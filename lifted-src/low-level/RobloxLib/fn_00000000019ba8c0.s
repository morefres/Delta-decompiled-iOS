; instruction-faithful ARM64 fallback for RobloxLib::function_19ba8c0
0x00000000019ba8c0: sub        sp, sp, #0x40
0x00000000019ba8c4: stp        x22, x21, [sp, #0x10]
0x00000000019ba8c8: stp        x20, x19, [sp, #0x20]
0x00000000019ba8cc: stp        x29, x30, [sp, #0x30]
0x00000000019ba8d0: add        x29, sp, #0x30
0x00000000019ba8d4: ldr        x20, [x0]
0x00000000019ba8d8: cbz        x20, #0x19ba924
0x00000000019ba8dc: mov        x19, x0
0x00000000019ba8e0: ldr        x8, [x0, #8]
0x00000000019ba8e4: mov        x0, x20
0x00000000019ba8e8: cmp        x8, x20
0x00000000019ba8ec: b.eq       #0x19ba914
0x00000000019ba8f0: sub        x21, x8, #0x28
0x00000000019ba8f4: sub        x8, x8, #0x18
0x00000000019ba8f8: str        x8, [sp, #8]
0x00000000019ba8fc: add        x0, sp, #8
0x00000000019ba900: bl         #0x2d818
0x00000000019ba904: mov        x8, x21
0x00000000019ba908: cmp        x21, x20
0x00000000019ba90c: b.ne       #0x19ba8f0
0x00000000019ba910: ldr        x0, [x19]
0x00000000019ba914: str        x20, [x19, #8]
0x00000000019ba918: bl         #0x47e93a8
0x00000000019ba91c: stp        xzr, xzr, [x19]
0x00000000019ba920: str        xzr, [x19, #0x10]
0x00000000019ba924: ldp        x29, x30, [sp, #0x30]
0x00000000019ba928: ldp        x20, x19, [sp, #0x20]
0x00000000019ba92c: ldp        x22, x21, [sp, #0x10]
0x00000000019ba930: add        sp, sp, #0x40
0x00000000019ba934: ret        

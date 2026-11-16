; instruction-faithful ARM64 fallback for RobloxLib::function_20cb8ac
0x00000000020cb8ac: sub        sp, sp, #0x40
0x00000000020cb8b0: stp        x22, x21, [sp, #0x10]
0x00000000020cb8b4: stp        x20, x19, [sp, #0x20]
0x00000000020cb8b8: stp        x29, x30, [sp, #0x30]
0x00000000020cb8bc: add        x29, sp, #0x30
0x00000000020cb8c0: ldr        x20, [x0]
0x00000000020cb8c4: ldr        x21, [x20]
0x00000000020cb8c8: cbz        x21, #0x20cb918
0x00000000020cb8cc: mov        x19, x0
0x00000000020cb8d0: ldr        x22, [x20, #8]
0x00000000020cb8d4: mov        x0, x21
0x00000000020cb8d8: cmp        x22, x21
0x00000000020cb8dc: b.eq       #0x20cb900
0x00000000020cb8e0: sub        x22, x22, #0x18
0x00000000020cb8e4: str        x22, [sp, #8]
0x00000000020cb8e8: add        x0, sp, #8
0x00000000020cb8ec: bl         #0x20cbf44
0x00000000020cb8f0: cmp        x22, x21
0x00000000020cb8f4: b.ne       #0x20cb8e0
0x00000000020cb8f8: ldr        x8, [x19]
0x00000000020cb8fc: ldr        x0, [x8]
0x00000000020cb900: str        x21, [x20, #8]
0x00000000020cb904: ldp        x29, x30, [sp, #0x30]
0x00000000020cb908: ldp        x20, x19, [sp, #0x20]
0x00000000020cb90c: ldp        x22, x21, [sp, #0x10]
0x00000000020cb910: add        sp, sp, #0x40
0x00000000020cb914: b          #0x47e93a8
0x00000000020cb918: ldp        x29, x30, [sp, #0x30]
0x00000000020cb91c: ldp        x20, x19, [sp, #0x20]
0x00000000020cb920: ldp        x22, x21, [sp, #0x10]
0x00000000020cb924: add        sp, sp, #0x40
0x00000000020cb928: ret        

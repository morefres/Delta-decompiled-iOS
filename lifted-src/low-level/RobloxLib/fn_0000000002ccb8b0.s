; instruction-faithful ARM64 fallback for RobloxLib::function_2ccb8b0
0x0000000002ccb8b0: cmp        x0, x1
0x0000000002ccb8b4: b.eq       #0x2ccb96c
0x0000000002ccb8b8: stp        x26, x25, [sp, #-0x50]!
0x0000000002ccb8bc: stp        x24, x23, [sp, #0x10]
0x0000000002ccb8c0: stp        x22, x21, [sp, #0x20]
0x0000000002ccb8c4: stp        x20, x19, [sp, #0x30]
0x0000000002ccb8c8: stp        x29, x30, [sp, #0x40]
0x0000000002ccb8cc: add        x29, sp, #0x40
0x0000000002ccb8d0: mov        x20, x1
0x0000000002ccb8d4: mov        x21, x0
0x0000000002ccb8d8: add        x8, x0, #8
0x0000000002ccb8dc: cmp        x8, x1
0x0000000002ccb8e0: b.eq       #0x2ccb958
0x0000000002ccb8e4: mov        x19, x2
0x0000000002ccb8e8: mov        x23, #0
0x0000000002ccb8ec: mov        x24, x21
0x0000000002ccb8f0: ldp        x1, x0, [x24]
0x0000000002ccb8f4: mov        x24, x8
0x0000000002ccb8f8: ldr        x8, [x19]
0x0000000002ccb8fc: blr        x8
0x0000000002ccb900: cbz        w0, #0x2ccb948
0x0000000002ccb904: ldr        x22, [x24]
0x0000000002ccb908: mov        x25, x23
0x0000000002ccb90c: add        x8, x21, x25
0x0000000002ccb910: ldr        x9, [x8]
0x0000000002ccb914: str        x9, [x8, #8]
0x0000000002ccb918: cbz        x25, #0x2ccb940
0x0000000002ccb91c: ldr        x9, [x19]
0x0000000002ccb920: ldur       x1, [x8, #-8]
0x0000000002ccb924: mov        x0, x22
0x0000000002ccb928: blr        x9
0x0000000002ccb92c: sub        x25, x25, #8
0x0000000002ccb930: tbnz       w0, #0, #0x2ccb90c
0x0000000002ccb934: add        x8, x21, x25
0x0000000002ccb938: add        x8, x8, #8
0x0000000002ccb93c: b          #0x2ccb944
0x0000000002ccb940: mov        x8, x21
0x0000000002ccb944: str        x22, [x8]
0x0000000002ccb948: add        x8, x24, #8
0x0000000002ccb94c: add        x23, x23, #8
0x0000000002ccb950: cmp        x8, x20
0x0000000002ccb954: b.ne       #0x2ccb8f0
0x0000000002ccb958: ldp        x29, x30, [sp, #0x40]
0x0000000002ccb95c: ldp        x20, x19, [sp, #0x30]
0x0000000002ccb960: ldp        x22, x21, [sp, #0x20]
0x0000000002ccb964: ldp        x24, x23, [sp, #0x10]
0x0000000002ccb968: ldp        x26, x25, [sp], #0x50
0x0000000002ccb96c: ret        

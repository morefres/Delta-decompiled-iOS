; instruction-faithful ARM64 fallback for RobloxLib::function_1ced1a0
0x0000000001ced1a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ced1a4: stp        x20, x19, [sp, #0x10]
0x0000000001ced1a8: stp        x29, x30, [sp, #0x20]
0x0000000001ced1ac: add        x29, sp, #0x20
0x0000000001ced1b0: mov        x21, x1
0x0000000001ced1b4: mov        x19, x0
0x0000000001ced1b8: bl         #0x11298b0
0x0000000001ced1bc: ldr        x8, [x19]
0x0000000001ced1c0: cmp        x8, x0
0x0000000001ced1c4: b.eq       #0x1ced208
0x0000000001ced1c8: mov        x20, x0
0x0000000001ced1cc: cbz        x8, #0x1ced1e0
0x0000000001ced1d0: ldr        x8, [x8, #0x10]
0x0000000001ced1d4: add        x0, x19, #8
0x0000000001ced1d8: blr        x8
0x0000000001ced1dc: str        xzr, [x19]
0x0000000001ced1e0: ldp        x9, x8, [x21]
0x0000000001ced1e4: stp        x9, x8, [x19, #8]
0x0000000001ced1e8: cbz        x8, #0x1ced200
0x0000000001ced1ec: add        x8, x8, #8
0x0000000001ced1f0: ldxr       x9, [x8]
0x0000000001ced1f4: add        x9, x9, #1
0x0000000001ced1f8: stxr       w10, x9, [x8]
0x0000000001ced1fc: cbnz       w10, #0x1ced1f0
0x0000000001ced200: str        x20, [x19]
0x0000000001ced204: b          #0x1ced214
0x0000000001ced208: add        x0, x19, #8
0x0000000001ced20c: mov        x1, x21
0x0000000001ced210: bl         #0x1de78
0x0000000001ced214: mov        x0, x19
0x0000000001ced218: ldp        x29, x30, [sp, #0x20]
0x0000000001ced21c: ldp        x20, x19, [sp, #0x10]
0x0000000001ced220: ldp        x22, x21, [sp], #0x30
0x0000000001ced224: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_32f1f5c
0x00000000032f1f5c: sub        sp, sp, #0x30
0x00000000032f1f60: stp        x20, x19, [sp, #0x10]
0x00000000032f1f64: stp        x29, x30, [sp, #0x20]
0x00000000032f1f68: add        x29, sp, #0x20
0x00000000032f1f6c: mov        x20, x1
0x00000000032f1f70: mov        x19, x0
0x00000000032f1f74: mov        w1, w20
0x00000000032f1f78: bl         #0x32e8298
0x00000000032f1f7c: cbz        x0, #0x32f1f8c
0x00000000032f1f80: ldrb       w0, [x0]
0x00000000032f1f84: cmp        w0, #0xff
0x00000000032f1f88: b.ne       #0x32f1fbc
0x00000000032f1f8c: and        w8, w20, #0xf
0x00000000032f1f90: cmp        w8, #4
0x00000000032f1f94: b.ne       #0x32f1fb8
0x00000000032f1f98: lsr        w8, w20, #4
0x00000000032f1f9c: str        w8, [sp, #0xc]
0x00000000032f1fa0: add        x0, x19, #0xc58
0x00000000032f1fa4: add        x1, sp, #0xc
0x00000000032f1fa8: bl         #0x328a6d4
0x00000000032f1fac: cbz        x0, #0x32f1fb8
0x00000000032f1fb0: ldrb       w0, [x0, #4]
0x00000000032f1fb4: b          #0x32f1fbc
0x00000000032f1fb8: mov        w0, #0xff
0x00000000032f1fbc: ldp        x29, x30, [sp, #0x20]
0x00000000032f1fc0: ldp        x20, x19, [sp, #0x10]
0x00000000032f1fc4: add        sp, sp, #0x30
0x00000000032f1fc8: ret        

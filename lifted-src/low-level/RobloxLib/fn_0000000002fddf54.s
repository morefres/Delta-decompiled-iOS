; instruction-faithful ARM64 fallback for RobloxLib::function_2fddf54
0x0000000002fddf54: stp        x22, x21, [sp, #-0x30]!
0x0000000002fddf58: stp        x20, x19, [sp, #0x10]
0x0000000002fddf5c: stp        x29, x30, [sp, #0x20]
0x0000000002fddf60: add        x29, sp, #0x20
0x0000000002fddf64: mov        x19, x8
0x0000000002fddf68: ldr        x8, [x0]
0x0000000002fddf6c: cbz        x8, #0x2fddf94
0x0000000002fddf70: mov        x20, x0
0x0000000002fddf74: ldr        x21, [x8, #0x18]
0x0000000002fddf78: bl         #0x2fe2da8
0x0000000002fddf7c: ldrh       w8, [x21, #0x1b8]
0x0000000002fddf80: ldrh       w9, [x0, #0x1b8]
0x0000000002fddf84: sub        w8, w8, w9
0x0000000002fddf88: ldrh       w9, [x0, #0x1ba]
0x0000000002fddf8c: cmp        w8, w9
0x0000000002fddf90: b.ls       #0x2fddf9c
0x0000000002fddf94: stp        xzr, xzr, [x19]
0x0000000002fddf98: b          #0x2fddfbc
0x0000000002fddf9c: ldp        x9, x8, [x20]
0x0000000002fddfa0: stp        x9, x8, [x19]
0x0000000002fddfa4: cbz        x8, #0x2fddfbc
0x0000000002fddfa8: add        x8, x8, #8
0x0000000002fddfac: ldxr       x9, [x8]
0x0000000002fddfb0: add        x9, x9, #1
0x0000000002fddfb4: stxr       w10, x9, [x8]
0x0000000002fddfb8: cbnz       w10, #0x2fddfac
0x0000000002fddfbc: ldp        x29, x30, [sp, #0x20]
0x0000000002fddfc0: ldp        x20, x19, [sp, #0x10]
0x0000000002fddfc4: ldp        x22, x21, [sp], #0x30
0x0000000002fddfc8: ret        

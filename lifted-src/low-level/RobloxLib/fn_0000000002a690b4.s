; instruction-faithful ARM64 fallback for RobloxLib::function_2a690b4
0x0000000002a690b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a690b8: stp        x20, x19, [sp, #0x10]
0x0000000002a690bc: stp        x29, x30, [sp, #0x20]
0x0000000002a690c0: add        x29, sp, #0x20
0x0000000002a690c4: mov        x19, x2
0x0000000002a690c8: mov        x20, x0
0x0000000002a690cc: ldr        x0, [x0, #0xb8]
0x0000000002a690d0: ldr        x8, [x0]
0x0000000002a690d4: ldr        x8, [x8, #0x20]
0x0000000002a690d8: blr        x8
0x0000000002a690dc: mov        x21, x0
0x0000000002a690e0: ldr        x0, [x20, #0xb8]
0x0000000002a690e4: ldr        x8, [x0]
0x0000000002a690e8: ldr        x8, [x8, #0x20]
0x0000000002a690ec: mov        x1, x19
0x0000000002a690f0: blr        x8
0x0000000002a690f4: cmp        w21, w0
0x0000000002a690f8: cset       w0, eq
0x0000000002a690fc: ldp        x29, x30, [sp, #0x20]
0x0000000002a69100: ldp        x20, x19, [sp, #0x10]
0x0000000002a69104: ldp        x22, x21, [sp], #0x30
0x0000000002a69108: ret        

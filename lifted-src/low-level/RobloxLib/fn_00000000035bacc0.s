; instruction-faithful ARM64 fallback for RobloxLib::function_35bacc0
0x00000000035bacc0: stp        x22, x21, [sp, #-0x30]!
0x00000000035bacc4: stp        x20, x19, [sp, #0x10]
0x00000000035bacc8: stp        x29, x30, [sp, #0x20]
0x00000000035baccc: add        x29, sp, #0x20
0x00000000035bacd0: mov        x20, x2
0x00000000035bacd4: mov        x19, x8
0x00000000035bacd8: add        x21, x0, #8
0x00000000035bacdc: mov        w0, #0x150
0x00000000035bace0: bl         #0x47e9370
0x00000000035bace4: stp        x0, x21, [x19]
0x00000000035bace8: str        xzr, [x19, #0x10]
0x00000000035bacec: ldr        x8, [x20]
0x00000000035bacf0: ldr        w8, [x8]
0x00000000035bacf4: str        w8, [x0, #0x20]
0x00000000035bacf8: add        x0, x0, #0x28
0x00000000035bacfc: bl         #0x35ba1d8
0x00000000035bad00: mov        w8, #1
0x00000000035bad04: strb       w8, [x19, #0x10]
0x00000000035bad08: ldp        x29, x30, [sp, #0x20]
0x00000000035bad0c: ldp        x20, x19, [sp, #0x10]
0x00000000035bad10: ldp        x22, x21, [sp], #0x30
0x00000000035bad14: ret        
0x00000000035bad18: mov        x20, x0
0x00000000035bad1c: mov        x0, x19
0x00000000035bad20: mov        x1, #0
0x00000000035bad24: bl         #0x35bad30
0x00000000035bad28: mov        x0, x20
0x00000000035bad2c: bl         #0x4b97984

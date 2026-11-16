; instruction-faithful ARM64 fallback for RobloxLib::function_20a50c0
0x00000000020a50c0: stp        x22, x21, [sp, #-0x30]!
0x00000000020a50c4: stp        x20, x19, [sp, #0x10]
0x00000000020a50c8: stp        x29, x30, [sp, #0x20]
0x00000000020a50cc: add        x29, sp, #0x20
0x00000000020a50d0: mov        x20, x2
0x00000000020a50d4: mov        x19, x0
0x00000000020a50d8: add        x8, x1, #0x98
0x00000000020a50dc: cmp        x1, #0
0x00000000020a50e0: csel       x9, xzr, x8, eq
0x00000000020a50e4: ldp        x8, x10, [x0, #8]
0x00000000020a50e8: add        x0, x9, x10, asr #1
0x00000000020a50ec: tbz        w10, #0, #0x20a50f8
0x00000000020a50f0: ldr        x9, [x0]
0x00000000020a50f4: ldr        x8, [x9, w8, uxtw]
0x00000000020a50f8: blr        x8
0x00000000020a50fc: mov        x21, x0
0x00000000020a5100: add        x8, x20, #0x98
0x00000000020a5104: cmp        x20, #0
0x00000000020a5108: csel       x9, xzr, x8, eq
0x00000000020a510c: ldp        x8, x10, [x19, #8]
0x00000000020a5110: add        x0, x9, x10, asr #1
0x00000000020a5114: tbz        w10, #0, #0x20a5120
0x00000000020a5118: ldr        x9, [x0]
0x00000000020a511c: ldr        x8, [x9, w8, uxtw]
0x00000000020a5120: blr        x8
0x00000000020a5124: eor        w8, w21, w0
0x00000000020a5128: eor        w0, w8, #1
0x00000000020a512c: ldp        x29, x30, [sp, #0x20]
0x00000000020a5130: ldp        x20, x19, [sp, #0x10]
0x00000000020a5134: ldp        x22, x21, [sp], #0x30
0x00000000020a5138: ret        

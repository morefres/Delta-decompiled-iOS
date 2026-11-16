; instruction-faithful ARM64 fallback for RobloxLib::function_1f550f8
0x0000000001f550f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f550fc: stp        x20, x19, [sp, #0x10]
0x0000000001f55100: stp        x29, x30, [sp, #0x20]
0x0000000001f55104: add        x29, sp, #0x20
0x0000000001f55108: mov        x20, x2
0x0000000001f5510c: mov        x19, x0
0x0000000001f55110: add        x8, x1, #0x428
0x0000000001f55114: cmp        x1, #0
0x0000000001f55118: csel       x9, xzr, x8, eq
0x0000000001f5511c: ldp        x8, x10, [x0, #8]
0x0000000001f55120: add        x0, x9, x10, asr #1
0x0000000001f55124: tbz        w10, #0, #0x1f55130
0x0000000001f55128: ldr        x9, [x0]
0x0000000001f5512c: ldr        x8, [x9, w8, uxtw]
0x0000000001f55130: blr        x8
0x0000000001f55134: mov        x21, x0
0x0000000001f55138: add        x8, x20, #0x428
0x0000000001f5513c: cmp        x20, #0
0x0000000001f55140: csel       x9, xzr, x8, eq
0x0000000001f55144: ldp        x8, x10, [x19, #8]
0x0000000001f55148: add        x0, x9, x10, asr #1
0x0000000001f5514c: tbz        w10, #0, #0x1f55158
0x0000000001f55150: ldr        x9, [x0]
0x0000000001f55154: ldr        x8, [x9, w8, uxtw]
0x0000000001f55158: blr        x8
0x0000000001f5515c: cmp        w21, w0
0x0000000001f55160: cset       w0, eq
0x0000000001f55164: ldp        x29, x30, [sp, #0x20]
0x0000000001f55168: ldp        x20, x19, [sp, #0x10]
0x0000000001f5516c: ldp        x22, x21, [sp], #0x30
0x0000000001f55170: ret        

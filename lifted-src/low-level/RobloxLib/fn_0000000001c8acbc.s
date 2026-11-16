; instruction-faithful ARM64 fallback for RobloxLib::function_1c8acbc
0x0000000001c8acbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8acc0: mov        x29, sp
0x0000000001c8acc4: bl         #0x440a6a0
0x0000000001c8acc8: ldp        x29, x30, [sp], #0x10
0x0000000001c8accc: b          #0x47e93a8
0x0000000001c8acd0: ldp        x8, x9, [x0, #0xa8]
0x0000000001c8acd4: add        x0, x1, x9, asr #1
0x0000000001c8acd8: tbz        w9, #0, #0x1c8ace4
0x0000000001c8acdc: ldr        x9, [x0]
0x0000000001c8ace0: ldr        x8, [x9, w8, uxtw]
0x0000000001c8ace4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8ace8: mov        x29, sp
0x0000000001c8acec: blr        x8
0x0000000001c8acf0: mov        w0, #0
0x0000000001c8acf4: ldp        x29, x30, [sp], #0x10
0x0000000001c8acf8: ret        

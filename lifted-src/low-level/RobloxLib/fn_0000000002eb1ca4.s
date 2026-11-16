; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1ca4
0x0000000002eb1ca4: ret        
0x0000000002eb1ca8: b          #0x47e93a8
0x0000000002eb1cac: mov        w0, #0
0x0000000002eb1cb0: ret        
0x0000000002eb1cb4: mov        w0, #0
0x0000000002eb1cb8: ret        
0x0000000002eb1cbc: add        x8, x1, #0xd8
0x0000000002eb1cc0: cmp        x1, #0
0x0000000002eb1cc4: csel       x8, xzr, x8, eq
0x0000000002eb1cc8: ldp        x1, x9, [x0, #8]
0x0000000002eb1ccc: add        x0, x8, x9, asr #1
0x0000000002eb1cd0: tbz        w9, #0, #0x2eb1cdc
0x0000000002eb1cd4: ldr        x8, [x0]
0x0000000002eb1cd8: ldr        x1, [x8, w1, uxtw]
0x0000000002eb1cdc: br         x1
0x0000000002eb1ce0: add        x8, x1, #0xd8
0x0000000002eb1ce4: cmp        x1, #0
0x0000000002eb1ce8: csel       x8, xzr, x8, eq
0x0000000002eb1cec: ldp        x1, x9, [x0, #0x18]
0x0000000002eb1cf0: add        x0, x8, x9, asr #1
0x0000000002eb1cf4: tbz        w9, #0, #0x2eb1d00
0x0000000002eb1cf8: ldr        x8, [x0]
0x0000000002eb1cfc: ldr        x1, [x8, w1, uxtw]
0x0000000002eb1d00: ldr        s0, [x2]
0x0000000002eb1d04: br         x1

; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bbac
0x0000000002e9bbac: ret        
0x0000000002e9bbb0: b          #0x47e93a8
0x0000000002e9bbb4: mov        w0, #0
0x0000000002e9bbb8: ret        
0x0000000002e9bbbc: mov        w0, #0
0x0000000002e9bbc0: ret        
0x0000000002e9bbc4: add        x8, x1, #0x118
0x0000000002e9bbc8: cmp        x1, #0
0x0000000002e9bbcc: csel       x8, xzr, x8, eq
0x0000000002e9bbd0: ldp        x1, x9, [x0, #8]
0x0000000002e9bbd4: add        x0, x8, x9, asr #1
0x0000000002e9bbd8: tbz        w9, #0, #0x2e9bbe4
0x0000000002e9bbdc: ldr        x8, [x0]
0x0000000002e9bbe0: ldr        x1, [x8, w1, uxtw]
0x0000000002e9bbe4: br         x1
0x0000000002e9bbe8: add        x8, x1, #0x118
0x0000000002e9bbec: cmp        x1, #0
0x0000000002e9bbf0: csel       x8, xzr, x8, eq
0x0000000002e9bbf4: ldp        x1, x9, [x0, #0x18]
0x0000000002e9bbf8: add        x0, x8, x9, asr #1
0x0000000002e9bbfc: tbz        w9, #0, #0x2e9bc08
0x0000000002e9bc00: ldr        x8, [x0]
0x0000000002e9bc04: ldr        x1, [x8, w1, uxtw]
0x0000000002e9bc08: ldr        s0, [x2]
0x0000000002e9bc0c: br         x1

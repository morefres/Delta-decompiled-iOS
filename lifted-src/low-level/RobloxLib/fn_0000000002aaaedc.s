; instruction-faithful ARM64 fallback for RobloxLib::function_2aaaedc
0x0000000002aaaedc: ret        
0x0000000002aaaee0: b          #0x47e93a8
0x0000000002aaaee4: add        x8, x1, #0xd0
0x0000000002aaaee8: cmp        x1, #0
0x0000000002aaaeec: csel       x8, xzr, x8, eq
0x0000000002aaaef0: ldp        x1, x9, [x0, #8]
0x0000000002aaaef4: add        x0, x8, x9, asr #1
0x0000000002aaaef8: tbz        w9, #0, #0x2aaaf04
0x0000000002aaaefc: ldr        x8, [x0]
0x0000000002aaaf00: ldr        x1, [x8, w1, uxtw]
0x0000000002aaaf04: br         x1
0x0000000002aaaf08: ldr        x2, [x0, #0x18]
0x0000000002aaaf0c: mov        x0, x1
0x0000000002aaaf10: br         x2
0x0000000002aaaf14: mov        x8, x1
0x0000000002aaaf18: ldr        x3, [x0, #0x20]
0x0000000002aaaf1c: ldr        w1, [x2]
0x0000000002aaaf20: mov        x0, x8
0x0000000002aaaf24: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_2a8fec8
0x0000000002a8fec8: ret        
0x0000000002a8fecc: b          #0x47e93a8
0x0000000002a8fed0: add        x8, x1, #0xa0
0x0000000002a8fed4: cmp        x1, #0
0x0000000002a8fed8: csel       x8, xzr, x8, eq
0x0000000002a8fedc: ldp        x1, x9, [x0, #8]
0x0000000002a8fee0: add        x0, x8, x9, asr #1
0x0000000002a8fee4: tbz        w9, #0, #0x2a8fef0
0x0000000002a8fee8: ldr        x8, [x0]
0x0000000002a8feec: ldr        x1, [x8, w1, uxtw]
0x0000000002a8fef0: br         x1
0x0000000002a8fef4: ldr        x2, [x0, #0x18]
0x0000000002a8fef8: mov        x0, x1
0x0000000002a8fefc: br         x2
0x0000000002a8ff00: mov        x8, x1
0x0000000002a8ff04: ldr        x3, [x0, #0x20]
0x0000000002a8ff08: ldr        x1, [x2]
0x0000000002a8ff0c: mov        x0, x8
0x0000000002a8ff10: br         x3

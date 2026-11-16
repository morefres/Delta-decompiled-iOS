; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5bc0
0x0000000002ac5bc0: ret        
0x0000000002ac5bc4: b          #0x47e93a8
0x0000000002ac5bc8: add        x8, x1, #0xa0
0x0000000002ac5bcc: cmp        x1, #0
0x0000000002ac5bd0: csel       x8, xzr, x8, eq
0x0000000002ac5bd4: ldp        x1, x9, [x0, #8]
0x0000000002ac5bd8: add        x0, x8, x9, asr #1
0x0000000002ac5bdc: tbz        w9, #0, #0x2ac5be8
0x0000000002ac5be0: ldr        x8, [x0]
0x0000000002ac5be4: ldr        x1, [x8, w1, uxtw]
0x0000000002ac5be8: br         x1
0x0000000002ac5bec: ldr        x2, [x0, #0x18]
0x0000000002ac5bf0: mov        x0, x1
0x0000000002ac5bf4: br         x2
0x0000000002ac5bf8: mov        x8, x1
0x0000000002ac5bfc: ldr        x3, [x0, #0x20]
0x0000000002ac5c00: ldr        w1, [x2]
0x0000000002ac5c04: mov        x0, x8
0x0000000002ac5c08: br         x3

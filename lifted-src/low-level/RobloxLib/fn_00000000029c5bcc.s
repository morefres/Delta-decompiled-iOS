; instruction-faithful ARM64 fallback for RobloxLib::function_29c5bcc
0x00000000029c5bcc: ret        
0x00000000029c5bd0: b          #0x47e93a8
0x00000000029c5bd4: add        x8, x1, #0x488
0x00000000029c5bd8: cmp        x1, #0
0x00000000029c5bdc: csel       x8, xzr, x8, eq
0x00000000029c5be0: ldp        x1, x9, [x0, #8]
0x00000000029c5be4: add        x0, x8, x9, asr #1
0x00000000029c5be8: tbz        w9, #0, #0x29c5bf4
0x00000000029c5bec: ldr        x8, [x0]
0x00000000029c5bf0: ldr        x1, [x8, w1, uxtw]
0x00000000029c5bf4: br         x1
0x00000000029c5bf8: ldr        x2, [x0, #0x18]
0x00000000029c5bfc: mov        x0, x1
0x00000000029c5c00: br         x2
0x00000000029c5c04: mov        x8, x1
0x00000000029c5c08: ldr        x3, [x0, #0x20]
0x00000000029c5c0c: ldp        x1, x2, [x2]
0x00000000029c5c10: mov        x0, x8
0x00000000029c5c14: br         x3

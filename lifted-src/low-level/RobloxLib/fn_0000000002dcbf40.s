; instruction-faithful ARM64 fallback for RobloxLib::function_2dcbf40
0x0000000002dcbf40: sub        sp, sp, #0xa0
0x0000000002dcbf44: stp        x20, x19, [sp, #0x80]
0x0000000002dcbf48: stp        x29, x30, [sp, #0x90]
0x0000000002dcbf4c: add        x29, sp, #0x90
0x0000000002dcbf50: mov        x19, x0
0x0000000002dcbf54: adrp       x8, #0x616c000
0x0000000002dcbf58: add        x8, x8, #0x878
0x0000000002dcbf5c: ldarb      w9, [x8]
0x0000000002dcbf60: adrp       x8, #0x616c000
0x0000000002dcbf64: tbz        w9, #0, #0x2dcbfe8
0x0000000002dcbf68: adrp       x9, #0x616c000
0x0000000002dcbf6c: add        x9, x9, #0x1e8
0x0000000002dcbf70: ldrb       w9, [x9]
0x0000000002dcbf74: ldr        x1, [x8, #0x870]
0x0000000002dcbf78: movi       v0.16b, #0
0x0000000002dcbf7c: stp        q0, q0, [sp]
0x0000000002dcbf80: mov        x8, #-1
0x0000000002dcbf84: stp        xzr, x8, [sp, #0x20]
0x0000000002dcbf88: stp        q0, q0, [sp, #0x30]
0x0000000002dcbf8c: str        q0, [sp, #0x50]
0x0000000002dcbf90: str        wzr, [sp, #0x60]
0x0000000002dcbf94: stp        xzr, xzr, [sp, #0x68]
0x0000000002dcbf98: cmp        w9, #1
0x0000000002dcbf9c: ccmp       x1, #0, #4, eq
0x0000000002dcbfa0: b.eq       #0x2dcbfb8
0x0000000002dcbfa4: mov        x0, sp
0x0000000002dcbfa8: mov        x2, #-1
0x0000000002dcbfac: mov        x3, #0
0x0000000002dcbfb0: mov        w4, #0
0x0000000002dcbfb4: bl         #0x477d320
0x0000000002dcbfb8: ldr        x8, [x19]
0x0000000002dcbfbc: ldr        x8, [x8, #0x20]
0x0000000002dcbfc0: mov        x0, x19
0x0000000002dcbfc4: blr        x8
0x0000000002dcbfc8: mov        x19, x0
0x0000000002dcbfcc: mov        x0, sp
0x0000000002dcbfd0: bl         #0x668b4c
0x0000000002dcbfd4: mov        x0, x19
0x0000000002dcbfd8: ldp        x29, x30, [sp, #0x90]
0x0000000002dcbfdc: ldp        x20, x19, [sp, #0x80]
0x0000000002dcbfe0: add        sp, sp, #0xa0
0x0000000002dcbfe4: ret        
0x0000000002dcbfe8: adrp       x0, #0x616c000
0x0000000002dcbfec: add        x0, x0, #0x878
0x0000000002dcbff0: bl         #0x428c
0x0000000002dcbff4: adrp       x8, #0x616c000
0x0000000002dcbff8: cbz        w0, #0x2dcbf68
0x0000000002dcbffc: adrp       x8, #0x5242000
0x0000000002dcc000: add        x8, x8, #0xf2c
0x0000000002dcc004: add        x8, x8, #0xac, lsl #12
0x0000000002dcc008: add        x8, x8, #0x908
0x0000000002dcc00c: str        x8, [sp]
0x0000000002dcc010: ldr        x8, [sp]
0x0000000002dcc014: adrp       x9, #0x5423000
0x0000000002dcc018: add        x9, x9, #0xf54
0x0000000002dcc01c: add        x9, x9, #0xf5, lsl #12
0x0000000002dcc020: add        x9, x9, #0x5c1
0x0000000002dcc024: str        x9, [sp]
0x0000000002dcc028: ldr        x9, [sp]
0x0000000002dcc02c: sub        x8, x8, #0xac, lsl #12
0x0000000002dcc030: sub        x0, x8, #0x908
0x0000000002dcc034: sub        x8, x9, #0xf5, lsl #12
0x0000000002dcc038: sub        x1, x8, #0x5c1
0x0000000002dcc03c: mov        w2, #-1
0x0000000002dcc040: mov        w3, #0xff
0x0000000002dcc044: bl         #0x477d018
0x0000000002dcc048: adrp       x20, #0x616c000
0x0000000002dcc04c: str        x0, [x20, #0x870]
0x0000000002dcc050: adrp       x0, #0x616c000
0x0000000002dcc054: add        x0, x0, #0x878
0x0000000002dcc058: bl         #0x43e8
0x0000000002dcc05c: mov        x8, x20
0x0000000002dcc060: b          #0x2dcbf68
0x0000000002dcc064: mov        x19, x0
0x0000000002dcc068: adrp       x0, #0x616c000
0x0000000002dcc06c: add        x0, x0, #0x878
0x0000000002dcc070: bl         #0x4450
0x0000000002dcc074: b          #0x2dcc084
0x0000000002dcc078: mov        x19, x0
0x0000000002dcc07c: mov        x0, sp
0x0000000002dcc080: bl         #0x668b4c
0x0000000002dcc084: mov        x0, x19
0x0000000002dcc088: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2d9df10
0x0000000002d9df10: sub        sp, sp, #0xa0
0x0000000002d9df14: stp        x20, x19, [sp, #0x80]
0x0000000002d9df18: stp        x29, x30, [sp, #0x90]
0x0000000002d9df1c: add        x29, sp, #0x90
0x0000000002d9df20: mov        x19, x0
0x0000000002d9df24: adrp       x8, #0x616c000
0x0000000002d9df28: add        x8, x8, #0x90
0x0000000002d9df2c: ldarb      w9, [x8]
0x0000000002d9df30: adrp       x8, #0x616c000
0x0000000002d9df34: tbz        w9, #0, #0x2d9dfb8
0x0000000002d9df38: adrp       x9, #0x616c000
0x0000000002d9df3c: add        x9, x9, #0x1e8
0x0000000002d9df40: ldrb       w9, [x9]
0x0000000002d9df44: ldr        x1, [x8, #0x88]
0x0000000002d9df48: movi       v0.16b, #0
0x0000000002d9df4c: stp        q0, q0, [sp]
0x0000000002d9df50: mov        x8, #-1
0x0000000002d9df54: stp        xzr, x8, [sp, #0x20]
0x0000000002d9df58: stp        q0, q0, [sp, #0x30]
0x0000000002d9df5c: str        q0, [sp, #0x50]
0x0000000002d9df60: str        wzr, [sp, #0x60]
0x0000000002d9df64: stp        xzr, xzr, [sp, #0x68]
0x0000000002d9df68: cmp        w9, #1
0x0000000002d9df6c: ccmp       x1, #0, #4, eq
0x0000000002d9df70: b.eq       #0x2d9df88
0x0000000002d9df74: mov        x0, sp
0x0000000002d9df78: mov        x2, #-1
0x0000000002d9df7c: mov        x3, #0
0x0000000002d9df80: mov        w4, #0
0x0000000002d9df84: bl         #0x477d320
0x0000000002d9df88: ldr        x8, [x19]
0x0000000002d9df8c: ldr        x8, [x8, #0x20]
0x0000000002d9df90: mov        x0, x19
0x0000000002d9df94: blr        x8
0x0000000002d9df98: mov        x19, x0
0x0000000002d9df9c: mov        x0, sp
0x0000000002d9dfa0: bl         #0x668b4c
0x0000000002d9dfa4: mov        x0, x19
0x0000000002d9dfa8: ldp        x29, x30, [sp, #0x90]
0x0000000002d9dfac: ldp        x20, x19, [sp, #0x80]
0x0000000002d9dfb0: add        sp, sp, #0xa0
0x0000000002d9dfb4: ret        
0x0000000002d9dfb8: adrp       x0, #0x616c000
0x0000000002d9dfbc: add        x0, x0, #0x90
0x0000000002d9dfc0: bl         #0x428c
0x0000000002d9dfc4: adrp       x8, #0x616c000
0x0000000002d9dfc8: cbz        w0, #0x2d9df38
0x0000000002d9dfcc: adrp       x8, #0x5242000
0x0000000002d9dfd0: add        x8, x8, #0xf2c
0x0000000002d9dfd4: add        x8, x8, #0x2b, lsl #12
0x0000000002d9dfd8: add        x8, x8, #0x93e
0x0000000002d9dfdc: str        x8, [sp]
0x0000000002d9dfe0: ldr        x8, [sp]
0x0000000002d9dfe4: adrp       x9, #0x541d000
0x0000000002d9dfe8: add        x9, x9, #0x8f8
0x0000000002d9dfec: add        x9, x9, #0xeb, lsl #12
0x0000000002d9dff0: add        x9, x9, #0x6b
0x0000000002d9dff4: str        x9, [sp]
0x0000000002d9dff8: ldr        x9, [sp]
0x0000000002d9dffc: sub        x8, x8, #0x2b, lsl #12
0x0000000002d9e000: sub        x0, x8, #0x93e
0x0000000002d9e004: sub        x8, x9, #0xeb, lsl #12
0x0000000002d9e008: sub        x1, x8, #0x6b
0x0000000002d9e00c: mov        w2, #-1
0x0000000002d9e010: mov        w3, #0xff
0x0000000002d9e014: bl         #0x477d018
0x0000000002d9e018: adrp       x20, #0x616c000
0x0000000002d9e01c: str        x0, [x20, #0x88]
0x0000000002d9e020: adrp       x0, #0x616c000
0x0000000002d9e024: add        x0, x0, #0x90
0x0000000002d9e028: bl         #0x43e8
0x0000000002d9e02c: mov        x8, x20
0x0000000002d9e030: b          #0x2d9df38
0x0000000002d9e034: mov        x19, x0
0x0000000002d9e038: adrp       x0, #0x616c000
0x0000000002d9e03c: add        x0, x0, #0x90
0x0000000002d9e040: bl         #0x4450
0x0000000002d9e044: b          #0x2d9e054
0x0000000002d9e048: mov        x19, x0
0x0000000002d9e04c: mov        x0, sp
0x0000000002d9e050: bl         #0x668b4c
0x0000000002d9e054: mov        x0, x19
0x0000000002d9e058: bl         #0x4b97984

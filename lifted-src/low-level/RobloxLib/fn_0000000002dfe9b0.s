; instruction-faithful ARM64 fallback for RobloxLib::function_2dfe9b0
0x0000000002dfe9b0: sub        sp, sp, #0xb0
0x0000000002dfe9b4: stp        x22, x21, [sp, #0x80]
0x0000000002dfe9b8: stp        x20, x19, [sp, #0x90]
0x0000000002dfe9bc: stp        x29, x30, [sp, #0xa0]
0x0000000002dfe9c0: add        x29, sp, #0xa0
0x0000000002dfe9c4: mov        x21, x0
0x0000000002dfe9c8: mov        x20, x8
0x0000000002dfe9cc: adrp       x8, #0x661d000
0x0000000002dfe9d0: add        x8, x8, #0xaac
0x0000000002dfe9d4: ldr        w0, [x8]
0x0000000002dfe9d8: bl         #0x47e85ac
0x0000000002dfe9dc: mov        x19, x0
0x0000000002dfe9e0: adrp       x8, #0x6432000
0x0000000002dfe9e4: add        x8, x8, #0xf88
0x0000000002dfe9e8: ldarb      w9, [x8]
0x0000000002dfe9ec: adrp       x8, #0x6432000
0x0000000002dfe9f0: tbz        w9, #0, #0x2dfea74
0x0000000002dfe9f4: adrp       x9, #0x616d000
0x0000000002dfe9f8: add        x9, x9, #0x2e0
0x0000000002dfe9fc: ldrb       w9, [x9]
0x0000000002dfea00: ldr        x1, [x8, #0xf80]
0x0000000002dfea04: movi       v0.16b, #0
0x0000000002dfea08: stp        q0, q0, [sp]
0x0000000002dfea0c: mov        x8, #-1
0x0000000002dfea10: stp        xzr, x8, [sp, #0x20]
0x0000000002dfea14: stp        q0, q0, [sp, #0x30]
0x0000000002dfea18: str        q0, [sp, #0x50]
0x0000000002dfea1c: str        wzr, [sp, #0x60]
0x0000000002dfea20: stp        xzr, xzr, [sp, #0x68]
0x0000000002dfea24: cmp        w9, #1
0x0000000002dfea28: ccmp       x1, #0, #4, eq
0x0000000002dfea2c: b.eq       #0x2dfea44
0x0000000002dfea30: mov        x0, sp
0x0000000002dfea34: mov        x2, #-1
0x0000000002dfea38: mov        x3, #0
0x0000000002dfea3c: mov        w4, #0
0x0000000002dfea40: bl         #0x477d320
0x0000000002dfea44: add        x0, x21, #0x2a0
0x0000000002dfea48: mov        x8, x20
0x0000000002dfea4c: bl         #0x2dfeb30
0x0000000002dfea50: mov        x0, sp
0x0000000002dfea54: bl         #0x668b4c
0x0000000002dfea58: mov        x0, x19
0x0000000002dfea5c: bl         #0x47e85ac
0x0000000002dfea60: ldp        x29, x30, [sp, #0xa0]
0x0000000002dfea64: ldp        x20, x19, [sp, #0x90]
0x0000000002dfea68: ldp        x22, x21, [sp, #0x80]
0x0000000002dfea6c: add        sp, sp, #0xb0
0x0000000002dfea70: ret        
0x0000000002dfea74: adrp       x0, #0x6432000
0x0000000002dfea78: add        x0, x0, #0xf88
0x0000000002dfea7c: bl         #0x428c
0x0000000002dfea80: adrp       x8, #0x6432000
0x0000000002dfea84: cbz        w0, #0x2dfe9f4
0x0000000002dfea88: adrp       x8, #0x5242000
0x0000000002dfea8c: add        x8, x8, #0xf2c
0x0000000002dfea90: add        x8, x8, #0x5b, lsl #12
0x0000000002dfea94: add        x8, x8, #0xcec
0x0000000002dfea98: str        x8, [sp]
0x0000000002dfea9c: ldr        x8, [sp]
0x0000000002dfeaa0: adrp       x9, #0x5427000
0x0000000002dfeaa4: add        x9, x9, #0x935
0x0000000002dfeaa8: add        x9, x9, #0x24, lsl #12
0x0000000002dfeaac: add        x9, x9, #0x8a7
0x0000000002dfeab0: str        x9, [sp]
0x0000000002dfeab4: ldr        x9, [sp]
0x0000000002dfeab8: sub        x8, x8, #0x5b, lsl #12
0x0000000002dfeabc: sub        x0, x8, #0xcec
0x0000000002dfeac0: sub        x8, x9, #0x24, lsl #12
0x0000000002dfeac4: sub        x1, x8, #0x8a7
0x0000000002dfeac8: mov        w2, #-1
0x0000000002dfeacc: mov        w3, #0xff
0x0000000002dfead0: bl         #0x477d018
0x0000000002dfead4: adrp       x22, #0x6432000
0x0000000002dfead8: str        x0, [x22, #0xf80]
0x0000000002dfeadc: adrp       x0, #0x6432000
0x0000000002dfeae0: add        x0, x0, #0xf88
0x0000000002dfeae4: bl         #0x43e8
0x0000000002dfeae8: mov        x8, x22
0x0000000002dfeaec: b          #0x2dfe9f4
0x0000000002dfeaf0: mov        x20, x0
0x0000000002dfeaf4: adrp       x0, #0x6432000
0x0000000002dfeaf8: add        x0, x0, #0xf88
0x0000000002dfeafc: bl         #0x4450
0x0000000002dfeb00: b          #0x2dfeb1c
0x0000000002dfeb04: mov        x20, x0
0x0000000002dfeb08: b          #0x2dfeb1c
0x0000000002dfeb0c: bl         #0x18bd8
0x0000000002dfeb10: mov        x20, x0
0x0000000002dfeb14: mov        x0, sp
0x0000000002dfeb18: bl         #0x668b4c
0x0000000002dfeb1c: mov        x0, x19
0x0000000002dfeb20: bl         #0x47e85ac
0x0000000002dfeb24: mov        x0, x20
0x0000000002dfeb28: bl         #0x4b97984
0x0000000002dfeb2c: bl         #0x18bd8

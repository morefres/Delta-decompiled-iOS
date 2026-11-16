; instruction-faithful ARM64 fallback for RobloxLib::function_2dade10
0x0000000002dade10: sub        sp, sp, #0xa0
0x0000000002dade14: stp        x20, x19, [sp, #0x80]
0x0000000002dade18: stp        x29, x30, [sp, #0x90]
0x0000000002dade1c: add        x29, sp, #0x90
0x0000000002dade20: mov        x19, x0
0x0000000002dade24: adrp       x8, #0x616c000
0x0000000002dade28: add        x8, x8, #0x2b0
0x0000000002dade2c: ldarb      w9, [x8]
0x0000000002dade30: adrp       x8, #0x616c000
0x0000000002dade34: tbz        w9, #0, #0x2dadeb8
0x0000000002dade38: adrp       x9, #0x616c000
0x0000000002dade3c: add        x9, x9, #0x1e8
0x0000000002dade40: ldrb       w9, [x9]
0x0000000002dade44: ldr        x1, [x8, #0x2a8]
0x0000000002dade48: movi       v0.16b, #0
0x0000000002dade4c: stp        q0, q0, [sp]
0x0000000002dade50: mov        x8, #-1
0x0000000002dade54: stp        xzr, x8, [sp, #0x20]
0x0000000002dade58: stp        q0, q0, [sp, #0x30]
0x0000000002dade5c: str        q0, [sp, #0x50]
0x0000000002dade60: str        wzr, [sp, #0x60]
0x0000000002dade64: stp        xzr, xzr, [sp, #0x68]
0x0000000002dade68: cmp        w9, #1
0x0000000002dade6c: ccmp       x1, #0, #4, eq
0x0000000002dade70: b.eq       #0x2dade88
0x0000000002dade74: mov        x0, sp
0x0000000002dade78: mov        x2, #-1
0x0000000002dade7c: mov        x3, #0
0x0000000002dade80: mov        w4, #0
0x0000000002dade84: bl         #0x477d320
0x0000000002dade88: ldr        x8, [x19]
0x0000000002dade8c: ldr        x8, [x8, #0x20]
0x0000000002dade90: mov        x0, x19
0x0000000002dade94: blr        x8
0x0000000002dade98: mov        x19, x0
0x0000000002dade9c: mov        x0, sp
0x0000000002dadea0: bl         #0x668b4c
0x0000000002dadea4: mov        x0, x19
0x0000000002dadea8: ldp        x29, x30, [sp, #0x90]
0x0000000002dadeac: ldp        x20, x19, [sp, #0x80]
0x0000000002dadeb0: add        sp, sp, #0xa0
0x0000000002dadeb4: ret        
0x0000000002dadeb8: adrp       x0, #0x616c000
0x0000000002dadebc: add        x0, x0, #0x2b0
0x0000000002dadec0: bl         #0x428c
0x0000000002dadec4: adrp       x8, #0x616c000
0x0000000002dadec8: cbz        w0, #0x2dade38
0x0000000002dadecc: adrp       x8, #0x5242000
0x0000000002daded0: add        x8, x8, #0xf2c
0x0000000002daded4: add        x8, x8, #0x39, lsl #12
0x0000000002daded8: add        x8, x8, #0x807
0x0000000002dadedc: str        x8, [sp]
0x0000000002dadee0: ldr        x8, [sp]
0x0000000002dadee4: adrp       x9, #0x5420000
0x0000000002dadee8: add        x9, x9, #0x155
0x0000000002dadeec: add        x9, x9, #0x7f, lsl #12
0x0000000002dadef0: add        x9, x9, #0x5f3
0x0000000002dadef4: str        x9, [sp]
0x0000000002dadef8: ldr        x9, [sp]
0x0000000002dadefc: sub        x8, x8, #0x39, lsl #12
0x0000000002dadf00: sub        x0, x8, #0x807
0x0000000002dadf04: sub        x8, x9, #0x7f, lsl #12
0x0000000002dadf08: sub        x1, x8, #0x5f3
0x0000000002dadf0c: mov        w2, #-1
0x0000000002dadf10: mov        w3, #0xff
0x0000000002dadf14: bl         #0x477d018
0x0000000002dadf18: adrp       x20, #0x616c000
0x0000000002dadf1c: str        x0, [x20, #0x2a8]
0x0000000002dadf20: adrp       x0, #0x616c000
0x0000000002dadf24: add        x0, x0, #0x2b0
0x0000000002dadf28: bl         #0x43e8
0x0000000002dadf2c: mov        x8, x20
0x0000000002dadf30: b          #0x2dade38
0x0000000002dadf34: mov        x19, x0
0x0000000002dadf38: adrp       x0, #0x616c000
0x0000000002dadf3c: add        x0, x0, #0x2b0
0x0000000002dadf40: bl         #0x4450
0x0000000002dadf44: b          #0x2dadf54
0x0000000002dadf48: mov        x19, x0
0x0000000002dadf4c: mov        x0, sp
0x0000000002dadf50: bl         #0x668b4c
0x0000000002dadf54: mov        x0, x19
0x0000000002dadf58: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2eeade4
0x0000000002eeade4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eeade8: stp        x29, x30, [sp, #0x10]
0x0000000002eeadec: add        x29, sp, #0x10
0x0000000002eeadf0: mov        x19, x0
0x0000000002eeadf4: ldp        x9, x8, [x0, #0x18]
0x0000000002eeadf8: sub        x8, x8, #1
0x0000000002eeadfc: add        x9, x8, x9
0x0000000002eeae00: ldp        x10, x11, [x0, #8]
0x0000000002eeae04: udiv       x12, x9, x11
0x0000000002eeae08: msub       x9, x12, x11, x9
0x0000000002eeae0c: mov        w11, #0x30
0x0000000002eeae10: madd       x9, x9, x11, x10
0x0000000002eeae14: ldrb       w10, [x9, #0x28]
0x0000000002eeae18: cmp        w10, #1
0x0000000002eeae1c: b.ne       #0x2eeae38
0x0000000002eeae20: ldrsb      w10, [x9, #0x27]
0x0000000002eeae24: tbz        w10, #0x1f, #0x2eeae38
0x0000000002eeae28: ldr        x0, [x9, #0x10]
0x0000000002eeae2c: bl         #0x47e93a8
0x0000000002eeae30: ldr        x8, [x19, #0x20]
0x0000000002eeae34: sub        x8, x8, #1
0x0000000002eeae38: str        x8, [x19, #0x20]
0x0000000002eeae3c: ldp        x29, x30, [sp, #0x10]
0x0000000002eeae40: ldp        x20, x19, [sp], #0x20
0x0000000002eeae44: ret        

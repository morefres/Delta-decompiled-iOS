; instruction-faithful ARM64 fallback for RobloxLib::function_2c650cc
0x0000000002c650cc: tbnz       w1, #0x1f, #0x2c650d8
0x0000000002c650d0: mov        w0, #0
0x0000000002c650d4: ret        
0x0000000002c650d8: ldr        x8, [x0, #0x68]
0x0000000002c650dc: ldrsb      w9, [x8, #0x17]
0x0000000002c650e0: tbz        w9, #0x1f, #0x2c650e8
0x0000000002c650e4: ldr        x8, [x8]
0x0000000002c650e8: sub        sp, sp, #0x20
0x0000000002c650ec: stp        x29, x30, [sp, #0x10]
0x0000000002c650f0: add        x29, sp, #0x10
0x0000000002c650f4: str        x8, [sp]
0x0000000002c650f8: adrp       x0, #0x5411000
0x0000000002c650fc: add        x0, x0, #0xdad
0x0000000002c65100: bl         #0x47ee168
0x0000000002c65104: tbnz       w1, #0x1f, #0x2c65110
0x0000000002c65108: mov        w0, #0
0x0000000002c6510c: ret        
0x0000000002c65110: ldur       x8, [x0, #-0xc8]
0x0000000002c65114: ldrsb      w9, [x8, #0x17]
0x0000000002c65118: tbz        w9, #0x1f, #0x2c65120
0x0000000002c6511c: ldr        x8, [x8]
0x0000000002c65120: sub        sp, sp, #0x20
0x0000000002c65124: stp        x29, x30, [sp, #0x10]
0x0000000002c65128: add        x29, sp, #0x10
0x0000000002c6512c: str        x8, [sp]
0x0000000002c65130: adrp       x0, #0x5411000
0x0000000002c65134: add        x0, x0, #0xdad
0x0000000002c65138: bl         #0x47ee168

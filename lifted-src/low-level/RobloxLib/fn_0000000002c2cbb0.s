; instruction-faithful ARM64 fallback for RobloxLib::function_2c2cbb0
0x0000000002c2cbb0: sub        sp, sp, #0x50
0x0000000002c2cbb4: stp        x22, x21, [sp, #0x20]
0x0000000002c2cbb8: stp        x20, x19, [sp, #0x30]
0x0000000002c2cbbc: stp        x29, x30, [sp, #0x40]
0x0000000002c2cbc0: add        x29, sp, #0x40
0x0000000002c2cbc4: mov        x21, x1
0x0000000002c2cbc8: mov        x19, x0
0x0000000002c2cbcc: adrp       x1, #0x5410000
0x0000000002c2cbd0: add        x1, x1, #0x81f
0x0000000002c2cbd4: add        x0, sp, #8
0x0000000002c2cbd8: bl         #0x18aac
0x0000000002c2cbdc: ldr        w20, [x19, #0x174]
0x0000000002c2cbe0: mov        x0, x19
0x0000000002c2cbe4: bl         #0x3e79b80
0x0000000002c2cbe8: mov        x2, x0
0x0000000002c2cbec: ldr        w8, [x19, #0x174]
0x0000000002c2cbf0: cmp        w8, w21
0x0000000002c2cbf4: cset       w4, ne
0x0000000002c2cbf8: add        x0, sp, #8
0x0000000002c2cbfc: add        x3, x19, #0x184
0x0000000002c2cc00: add        x5, x19, #0x188
0x0000000002c2cc04: mov        x1, x20
0x0000000002c2cc08: bl         #0x2c2c390
0x0000000002c2cc0c: ldrsb      w8, [sp, #0x1f]
0x0000000002c2cc10: tbz        w8, #0x1f, #0x2c2cc1c
0x0000000002c2cc14: ldr        x0, [sp, #8]
0x0000000002c2cc18: bl         #0x47e93a8
0x0000000002c2cc1c: ldp        x29, x30, [sp, #0x40]
0x0000000002c2cc20: ldp        x20, x19, [sp, #0x30]
0x0000000002c2cc24: ldp        x22, x21, [sp, #0x20]
0x0000000002c2cc28: add        sp, sp, #0x50
0x0000000002c2cc2c: ret        
0x0000000002c2cc30: mov        x19, x0
0x0000000002c2cc34: ldrsb      w8, [sp, #0x1f]
0x0000000002c2cc38: tbz        w8, #0x1f, #0x2c2cc44
0x0000000002c2cc3c: ldr        x0, [sp, #8]
0x0000000002c2cc40: bl         #0x47e93a8
0x0000000002c2cc44: mov        x0, x19
0x0000000002c2cc48: bl         #0x4b97984

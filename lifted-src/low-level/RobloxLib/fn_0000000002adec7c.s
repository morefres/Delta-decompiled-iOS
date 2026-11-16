; instruction-faithful ARM64 fallback for RobloxLib::function_2adec7c
0x0000000002adec7c: sub        sp, sp, #0x40
0x0000000002adec80: stp        x20, x19, [sp, #0x20]
0x0000000002adec84: stp        x29, x30, [sp, #0x30]
0x0000000002adec88: add        x29, sp, #0x30
0x0000000002adec8c: mov        x19, x8
0x0000000002adec90: stp        xzr, xzr, [x8]
0x0000000002adec94: adrp       x8, #0x6912000
0x0000000002adec98: add        x8, x8, #0xd80
0x0000000002adec9c: ldrb       w8, [x8]
0x0000000002adeca0: cmp        w8, #1
0x0000000002adeca4: b.ne       #0x2adece8
0x0000000002adeca8: bl         #0x695394
0x0000000002adecac: str        x0, [sp, #0x18]
0x0000000002adecb0: add        x8, sp, #8
0x0000000002adecb4: add        x0, sp, #0x18
0x0000000002adecb8: bl         #0x2adfc20
0x0000000002adecbc: add        x1, sp, #8
0x0000000002adecc0: mov        x0, x19
0x0000000002adecc4: bl         #0x1a230
0x0000000002adecc8: ldr        x19, [sp, #0x10]
0x0000000002adeccc: cbz        x19, #0x2aded74
0x0000000002adecd0: add        x8, x19, #8
0x0000000002adecd4: ldaxr      x9, [x8]
0x0000000002adecd8: sub        x10, x9, #1
0x0000000002adecdc: stlxr      w11, x10, [x8]
0x0000000002adece0: cbnz       w11, #0x2adecd4
0x0000000002adece4: b          #0x2aded58
0x0000000002adece8: mov        w0, #0x88
0x0000000002adecec: bl         #0x47e9370
0x0000000002adecf0: stp        xzr, xzr, [x0, #8]
0x0000000002adecf4: adrp       x8, #0x5ecb000
0x0000000002adecf8: add        x8, x8, #0x5e8
0x0000000002adecfc: str        x8, [x0]
0x0000000002aded00: movi       v0.16b, #0
0x0000000002aded04: stp        q0, q0, [x0, #0x60]
0x0000000002aded08: stp        q0, q0, [x0, #0x20]
0x0000000002aded0c: stp        q0, q0, [x0, #0x40]
0x0000000002aded10: adrp       x8, #0x5ecb000
0x0000000002aded14: add        x8, x8, #0x4a8
0x0000000002aded18: mov        x9, x0
0x0000000002aded1c: str        x8, [x9, #0x18]!
0x0000000002aded20: stp        xzr, xzr, [x0, #0x78]
0x0000000002aded24: stp        xzr, xzr, [x0, #0x68]
0x0000000002aded28: strb       wzr, [x0, #0x80]
0x0000000002aded2c: stp        x9, x0, [sp, #8]
0x0000000002aded30: add        x1, sp, #8
0x0000000002aded34: mov        x0, x19
0x0000000002aded38: bl         #0x1a230
0x0000000002aded3c: ldr        x19, [sp, #0x10]
0x0000000002aded40: cbz        x19, #0x2aded74
0x0000000002aded44: add        x8, x19, #8
0x0000000002aded48: ldaxr      x9, [x8]
0x0000000002aded4c: sub        x10, x9, #1
0x0000000002aded50: stlxr      w11, x10, [x8]
0x0000000002aded54: cbnz       w11, #0x2aded48
0x0000000002aded58: cbnz       x9, #0x2aded74
0x0000000002aded5c: ldr        x8, [x19]
0x0000000002aded60: ldr        x8, [x8, #0x10]
0x0000000002aded64: mov        x0, x19
0x0000000002aded68: blr        x8
0x0000000002aded6c: mov        x0, x19
0x0000000002aded70: bl         #0x4b9808c
0x0000000002aded74: ldp        x29, x30, [sp, #0x30]
0x0000000002aded78: ldp        x20, x19, [sp, #0x20]
0x0000000002aded7c: add        sp, sp, #0x40
0x0000000002aded80: ret        
0x0000000002aded84: b          #0x2aded88
0x0000000002aded88: mov        x20, x0
0x0000000002aded8c: mov        x0, x19
0x0000000002aded90: bl         #0x1df28
0x0000000002aded94: mov        x0, x20
0x0000000002aded98: bl         #0x4b97984

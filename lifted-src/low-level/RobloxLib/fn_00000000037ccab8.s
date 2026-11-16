; instruction-faithful ARM64 fallback for RobloxLib::function_37ccab8
0x00000000037ccab8: stp        x22, x21, [sp, #-0x30]!
0x00000000037ccabc: stp        x20, x19, [sp, #0x10]
0x00000000037ccac0: stp        x29, x30, [sp, #0x20]
0x00000000037ccac4: add        x29, sp, #0x20
0x00000000037ccac8: mov        x19, x0
0x00000000037ccacc: ldr        x8, [x0, #0x2e0]
0x00000000037ccad0: cbnz       x8, #0x37ccb04
0x00000000037ccad4: ldrb       w21, [x19, #0x588]
0x00000000037ccad8: mov        w0, #0x4068
0x00000000037ccadc: bl         #0x47e9370
0x00000000037ccae0: mov        x20, x0
0x00000000037ccae4: mov        w8, #1
0x00000000037ccae8: bic        w1, w8, w21
0x00000000037ccaec: bl         #0x3608afc
0x00000000037ccaf0: add        x0, x19, #0x2e0
0x00000000037ccaf4: ldr        x1, [x0]
0x00000000037ccaf8: str        x20, [x0]
0x00000000037ccafc: cbz        x1, #0x37ccb04
0x00000000037ccb00: bl         #0x37cd320
0x00000000037ccb04: ldrb       w8, [x19, #0x1e0]
0x00000000037ccb08: tbnz       w8, #0, #0x37ccb2c
0x00000000037ccb0c: ldr        x0, [x19, #0x78]
0x00000000037ccb10: cbz        x0, #0x37ccb2c
0x00000000037ccb14: ldr        x1, [x19, #0x1f0]
0x00000000037ccb18: bl         #0x35b02a4
0x00000000037ccb1c: ldr        x0, [x19, #0x78]
0x00000000037ccb20: ldr        x1, [x19, #0x1f0]
0x00000000037ccb24: mov        w2, #1
0x00000000037ccb28: bl         #0x35b024c
0x00000000037ccb2c: mov        w8, #1
0x00000000037ccb30: strb       w8, [x19, #0x1e0]
0x00000000037ccb34: ldp        x29, x30, [sp, #0x20]
0x00000000037ccb38: ldp        x20, x19, [sp, #0x10]
0x00000000037ccb3c: ldp        x22, x21, [sp], #0x30
0x00000000037ccb40: ret        
0x00000000037ccb44: mov        x19, x0
0x00000000037ccb48: mov        x0, x20
0x00000000037ccb4c: bl         #0x47e93a8
0x00000000037ccb50: mov        x0, x19
0x00000000037ccb54: bl         #0x4b97984

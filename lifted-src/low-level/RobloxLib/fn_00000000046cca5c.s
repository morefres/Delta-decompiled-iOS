; instruction-faithful ARM64 fallback for RobloxLib::function_46cca5c
0x00000000046cca5c: sub        sp, sp, #0x60
0x00000000046cca60: stp        x20, x19, [sp, #0x40]
0x00000000046cca64: stp        x29, x30, [sp, #0x50]
0x00000000046cca68: add        x29, sp, #0x50
0x00000000046cca6c: mov        x20, x0
0x00000000046cca70: mov        x19, x8
0x00000000046cca74: ldrb       w8, [x0, #0xe0]
0x00000000046cca78: cmp        w8, #1
0x00000000046cca7c: b.ne       #0x46ccab0
0x00000000046cca80: ldr        x8, [x20]
0x00000000046cca84: ldr        x9, [x8, #0x18]
0x00000000046cca88: add        x8, sp, #8
0x00000000046cca8c: mov        x0, x20
0x00000000046cca90: blr        x9
0x00000000046cca94: ldrsb      w8, [x20, #0xdf]
0x00000000046cca98: tbnz       w8, #0x1f, #0x46ccac8
0x00000000046cca9c: ldur       q0, [x20, #0xc8]
0x00000000046ccaa0: str        q0, [sp, #0x20]
0x00000000046ccaa4: ldur       x8, [x20, #0xd8]
0x00000000046ccaa8: str        x8, [sp, #0x30]
0x00000000046ccaac: b          #0x46ccad4
0x00000000046ccab0: mov        x8, x19
0x00000000046ccab4: mov        x0, x20
0x00000000046ccab8: ldp        x29, x30, [sp, #0x50]
0x00000000046ccabc: ldp        x20, x19, [sp, #0x40]
0x00000000046ccac0: add        sp, sp, #0x60
0x00000000046ccac4: b          #0x471dfe8
0x00000000046ccac8: ldp        x1, x2, [x20, #0xc8]
0x00000000046ccacc: add        x0, sp, #0x20
0x00000000046ccad0: bl         #0x23268
0x00000000046ccad4: add        x0, sp, #0x20
0x00000000046ccad8: add        x1, sp, #8
0x00000000046ccadc: bl         #0x481a91c
0x00000000046ccae0: ldrsb      w8, [x0, #0x17]
0x00000000046ccae4: tbnz       w8, #0x1f, #0x46ccafc
0x00000000046ccae8: ldr        q0, [x0]
0x00000000046ccaec: ldr        x8, [x0, #0x10]
0x00000000046ccaf0: str        x8, [x19, #0x10]
0x00000000046ccaf4: str        q0, [x19]
0x00000000046ccaf8: b          #0x46ccb08
0x00000000046ccafc: ldp        x1, x2, [x0]
0x00000000046ccb00: mov        x0, x19
0x00000000046ccb04: bl         #0x23268
0x00000000046ccb08: ldrsb      w8, [sp, #0x37]
0x00000000046ccb0c: tbz        w8, #0x1f, #0x46ccb18
0x00000000046ccb10: ldr        x0, [sp, #0x20]
0x00000000046ccb14: bl         #0x47e93a8
0x00000000046ccb18: ldrsb      w8, [sp, #0x1f]
0x00000000046ccb1c: tbz        w8, #0x1f, #0x46ccb28
0x00000000046ccb20: ldr        x0, [sp, #8]
0x00000000046ccb24: bl         #0x47e93a8
0x00000000046ccb28: ldp        x29, x30, [sp, #0x50]
0x00000000046ccb2c: ldp        x20, x19, [sp, #0x40]
0x00000000046ccb30: add        sp, sp, #0x60
0x00000000046ccb34: ret        
0x00000000046ccb38: mov        x19, x0
0x00000000046ccb3c: b          #0x46ccb54
0x00000000046ccb40: mov        x19, x0
0x00000000046ccb44: ldrsb      w8, [sp, #0x37]
0x00000000046ccb48: tbz        w8, #0x1f, #0x46ccb54
0x00000000046ccb4c: ldr        x0, [sp, #0x20]
0x00000000046ccb50: bl         #0x47e93a8
0x00000000046ccb54: ldrsb      w8, [sp, #0x1f]
0x00000000046ccb58: tbz        w8, #0x1f, #0x46ccb64
0x00000000046ccb5c: ldr        x0, [sp, #8]
0x00000000046ccb60: bl         #0x47e93a8
0x00000000046ccb64: mov        x0, x19
0x00000000046ccb68: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_26ccac8
0x00000000026ccac8: sub        sp, sp, #0x50
0x00000000026ccacc: stp        x22, x21, [sp, #0x20]
0x00000000026ccad0: stp        x20, x19, [sp, #0x30]
0x00000000026ccad4: stp        x29, x30, [sp, #0x40]
0x00000000026ccad8: add        x29, sp, #0x40
0x00000000026ccadc: mov        x19, x0
0x00000000026ccae0: add        x8, sp, #8
0x00000000026ccae4: bl         #0x26ccb5c
0x00000000026ccae8: ldr        x1, [sp, #8]
0x00000000026ccaec: mov        x0, x19
0x00000000026ccaf0: bl         #0x31181c
0x00000000026ccaf4: mov        x19, x0
0x00000000026ccaf8: mov        x20, x1
0x00000000026ccafc: tbnz       w20, #0, #0x26ccb28
0x00000000026ccb00: ldr        x21, [sp, #8]
0x00000000026ccb04: str        xzr, [sp, #8]
0x00000000026ccb08: cbz        x21, #0x26ccb28
0x00000000026ccb0c: ldrb       w8, [sp, #0x18]
0x00000000026ccb10: cmp        w8, #1
0x00000000026ccb14: b.ne       #0x26ccb20
0x00000000026ccb18: add        x0, x21, #0x10
0x00000000026ccb1c: bl         #0x156bfc
0x00000000026ccb20: mov        x0, x21
0x00000000026ccb24: bl         #0x47e93a8
0x00000000026ccb28: and        x1, x20, #0xff
0x00000000026ccb2c: mov        x0, x19
0x00000000026ccb30: ldp        x29, x30, [sp, #0x40]
0x00000000026ccb34: ldp        x20, x19, [sp, #0x30]
0x00000000026ccb38: ldp        x22, x21, [sp, #0x20]
0x00000000026ccb3c: add        sp, sp, #0x50
0x00000000026ccb40: ret        
0x00000000026ccb44: mov        x19, x0
0x00000000026ccb48: add        x0, sp, #8
0x00000000026ccb4c: mov        x1, #0
0x00000000026ccb50: bl         #0x2131b8
0x00000000026ccb54: mov        x0, x19
0x00000000026ccb58: bl         #0x4b97984

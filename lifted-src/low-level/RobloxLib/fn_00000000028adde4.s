; instruction-faithful ARM64 fallback for RobloxLib::function_28adde4
0x00000000028adde4: sub        sp, sp, #0xb0
0x00000000028adde8: stp        x28, x27, [sp, #0x50]
0x00000000028addec: stp        x26, x25, [sp, #0x60]
0x00000000028addf0: stp        x24, x23, [sp, #0x70]
0x00000000028addf4: stp        x22, x21, [sp, #0x80]
0x00000000028addf8: stp        x20, x19, [sp, #0x90]
0x00000000028addfc: stp        x29, x30, [sp, #0xa0]
0x00000000028ade00: add        x29, sp, #0xa0
0x00000000028ade04: mov        x20, x7
0x00000000028ade08: str        x6, [sp, #8]
0x00000000028ade0c: mov        x22, x5
0x00000000028ade10: mov        x23, x4
0x00000000028ade14: mov        x24, x3
0x00000000028ade18: mov        x25, x2
0x00000000028ade1c: mov        x26, x1
0x00000000028ade20: mov        x19, x0
0x00000000028ade24: ldr        x27, [x29, #0x10]
0x00000000028ade28: bl         #0x28948f4
0x00000000028ade2c: mov        x28, x0
0x00000000028ade30: bl         #0x1dda5c4
0x00000000028ade34: mov        x21, x0
0x00000000028ade38: ldp        q0, q1, [x20]
0x00000000028ade3c: stp        q0, q1, [sp, #0x10]
0x00000000028ade40: ldr        q0, [x20, #0x20]
0x00000000028ade44: str        q0, [sp, #0x30]
0x00000000028ade48: ldr        x8, [x20, #0x30]
0x00000000028ade4c: str        x8, [sp, #0x40]
0x00000000028ade50: mov        w8, #1
0x00000000028ade54: strb       w8, [sp]
0x00000000028ade58: add        x5, sp, #0x10
0x00000000028ade5c: mov        x0, x19
0x00000000028ade60: mov        x1, x28
0x00000000028ade64: mov        x2, x21
0x00000000028ade68: mov        x3, x26
0x00000000028ade6c: mov        x4, x25
0x00000000028ade70: mov        x6, x27
0x00000000028ade74: mov        x7, x27
0x00000000028ade78: bl         #0x440b370
0x00000000028ade7c: str        x21, [x19, #0xb0]
0x00000000028ade80: adrp       x8, #0x5e75000
0x00000000028ade84: add        x8, x8, #0xa60
0x00000000028ade88: str        x8, [x19]
0x00000000028ade8c: mov        w0, #0x28
0x00000000028ade90: bl         #0x47e9370
0x00000000028ade94: mov        x20, x19
0x00000000028ade98: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ade9c: adrp       x8, #0x5e78000
0x00000000028adea0: add        x8, x8, #0x620
0x00000000028adea4: stp        x8, x24, [x0]
0x00000000028adea8: stp        x23, x22, [x0, #0x10]
0x00000000028adeac: ldr        x8, [sp, #8]
0x00000000028adeb0: str        x8, [x0, #0x20]
0x00000000028adeb4: bl         #0x1dda5c4
0x00000000028adeb8: str        x0, [x19, #0xc8]
0x00000000028adebc: ldr        x8, [x19]
0x00000000028adec0: ldr        x8, [x8, #0x18]
0x00000000028adec4: mov        x0, x19
0x00000000028adec8: blr        x8
0x00000000028adecc: cbz        w0, #0x28adee0
0x00000000028aded0: ldurh      w8, [x19, #0xa9]
0x00000000028aded4: mov        w9, #0xfff5
0x00000000028aded8: and        w8, w8, w9
0x00000000028adedc: sturh      w8, [x19, #0xa9]
0x00000000028adee0: ldr        x8, [x19]
0x00000000028adee4: ldr        x8, [x8, #0x10]
0x00000000028adee8: mov        x0, x19
0x00000000028adeec: blr        x8
0x00000000028adef0: cbz        w0, #0x28adf00
0x00000000028adef4: ldurh      w8, [x19, #0xa9]
0x00000000028adef8: and        w8, w8, #0xfffffff9
0x00000000028adefc: sturh      w8, [x19, #0xa9]
0x00000000028adf00: mov        x0, x19
0x00000000028adf04: ldp        x29, x30, [sp, #0xa0]
0x00000000028adf08: ldp        x20, x19, [sp, #0x90]
0x00000000028adf0c: ldp        x22, x21, [sp, #0x80]
0x00000000028adf10: ldp        x24, x23, [sp, #0x70]
0x00000000028adf14: ldp        x26, x25, [sp, #0x60]
0x00000000028adf18: ldp        x28, x27, [sp, #0x50]
0x00000000028adf1c: add        sp, sp, #0xb0
0x00000000028adf20: ret        
0x00000000028adf24: mov        x21, x0
0x00000000028adf28: ldr        x0, [x19, #0xc0]
0x00000000028adf2c: str        xzr, [x19, #0xc0]
0x00000000028adf30: cbz        x0, #0x28adf40
0x00000000028adf34: ldr        x8, [x0]
0x00000000028adf38: ldr        x8, [x8, #8]
0x00000000028adf3c: blr        x8
0x00000000028adf40: mov        x0, x20
0x00000000028adf44: bl         #0x4b0ded0
0x00000000028adf48: mov        x0, x21
0x00000000028adf4c: bl         #0x4b97984

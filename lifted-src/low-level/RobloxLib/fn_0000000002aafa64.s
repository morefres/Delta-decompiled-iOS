; instruction-faithful ARM64 fallback for RobloxLib::function_2aafa64
0x0000000002aafa64: sub        sp, sp, #0x80
0x0000000002aafa68: stp        x28, x27, [sp, #0x20]
0x0000000002aafa6c: stp        x26, x25, [sp, #0x30]
0x0000000002aafa70: stp        x24, x23, [sp, #0x40]
0x0000000002aafa74: stp        x22, x21, [sp, #0x50]
0x0000000002aafa78: stp        x20, x19, [sp, #0x60]
0x0000000002aafa7c: stp        x29, x30, [sp, #0x70]
0x0000000002aafa80: add        x29, sp, #0x70
0x0000000002aafa84: mov        x20, x7
0x0000000002aafa88: mov        x25, x6
0x0000000002aafa8c: mov        x26, x5
0x0000000002aafa90: mov        x27, x4
0x0000000002aafa94: mov        x28, x3
0x0000000002aafa98: mov        x21, x2
0x0000000002aafa9c: mov        x22, x1
0x0000000002aafaa0: mov        x19, x0
0x0000000002aafaa4: bl         #0x2aade5c
0x0000000002aafaa8: mov        x23, x0
0x0000000002aafaac: mov        w0, #0x28
0x0000000002aafab0: bl         #0x47e9370
0x0000000002aafab4: mov        x24, x0
0x0000000002aafab8: adrp       x8, #0x5ec2000
0x0000000002aafabc: add        x8, x8, #0xab0
0x0000000002aafac0: stp        x8, x28, [x0]
0x0000000002aafac4: stp        x27, x26, [x0, #0x10]
0x0000000002aafac8: str        x25, [x0, #0x20]
0x0000000002aafacc: str        x0, [sp, #0x18]
0x0000000002aafad0: mov        w0, #0x28
0x0000000002aafad4: bl         #0x47e9370
0x0000000002aafad8: ldp        x9, x8, [x29, #0x20]
0x0000000002aafadc: ldp        x11, x10, [x29, #0x30]
0x0000000002aafae0: ldp        x7, x12, [x29, #0x10]
0x0000000002aafae4: adrp       x13, #0x5ec2000
0x0000000002aafae8: add        x13, x13, #0xb18
0x0000000002aafaec: stp        x13, x9, [x0]
0x0000000002aafaf0: stp        x8, x11, [x0, #0x10]
0x0000000002aafaf4: str        x10, [x0, #0x20]
0x0000000002aafaf8: str        x0, [sp, #0x10]
0x0000000002aafafc: str        x12, [sp]
0x0000000002aafb00: add        x4, sp, #0x18
0x0000000002aafb04: add        x5, sp, #0x10
0x0000000002aafb08: mov        x0, x19
0x0000000002aafb0c: mov        x1, x23
0x0000000002aafb10: mov        x2, x22
0x0000000002aafb14: mov        x3, x21
0x0000000002aafb18: mov        x6, x20
0x0000000002aafb1c: bl         #0x29ab4dc
0x0000000002aafb20: ldr        x0, [sp, #0x10]
0x0000000002aafb24: str        xzr, [sp, #0x10]
0x0000000002aafb28: cbz        x0, #0x2aafb38
0x0000000002aafb2c: ldr        x8, [x0]
0x0000000002aafb30: ldr        x8, [x8, #8]
0x0000000002aafb34: blr        x8
0x0000000002aafb38: ldr        x0, [sp, #0x18]
0x0000000002aafb3c: str        xzr, [sp, #0x18]
0x0000000002aafb40: cbz        x0, #0x2aafb50
0x0000000002aafb44: ldr        x8, [x0]
0x0000000002aafb48: ldr        x8, [x8, #8]
0x0000000002aafb4c: blr        x8
0x0000000002aafb50: adrp       x8, #0x5ec2000
0x0000000002aafb54: add        x8, x8, #0x980
0x0000000002aafb58: str        x8, [x19]
0x0000000002aafb5c: mov        x0, x19
0x0000000002aafb60: ldp        x29, x30, [sp, #0x70]
0x0000000002aafb64: ldp        x20, x19, [sp, #0x60]
0x0000000002aafb68: ldp        x22, x21, [sp, #0x50]
0x0000000002aafb6c: ldp        x24, x23, [sp, #0x40]
0x0000000002aafb70: ldp        x26, x25, [sp, #0x30]
0x0000000002aafb74: ldp        x28, x27, [sp, #0x20]
0x0000000002aafb78: add        sp, sp, #0x80
0x0000000002aafb7c: ret        
0x0000000002aafb80: mov        x19, x0
0x0000000002aafb84: ldr        x0, [sp, #0x10]
0x0000000002aafb88: str        xzr, [sp, #0x10]
0x0000000002aafb8c: cbz        x0, #0x2aafb9c
0x0000000002aafb90: ldr        x8, [x0]
0x0000000002aafb94: ldr        x8, [x8, #8]
0x0000000002aafb98: blr        x8
0x0000000002aafb9c: ldr        x24, [sp, #0x18]
0x0000000002aafba0: str        xzr, [sp, #0x18]
0x0000000002aafba4: cbnz       x24, #0x2aafbb4
0x0000000002aafba8: b          #0x2aafbc4
0x0000000002aafbac: mov        x19, x0
0x0000000002aafbb0: str        xzr, [sp, #0x18]
0x0000000002aafbb4: ldr        x8, [x24]
0x0000000002aafbb8: ldr        x8, [x8, #8]
0x0000000002aafbbc: mov        x0, x24
0x0000000002aafbc0: blr        x8
0x0000000002aafbc4: mov        x0, x19
0x0000000002aafbc8: bl         #0x4b97984

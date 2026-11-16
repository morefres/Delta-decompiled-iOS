; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ca74
0x0000000003a7ca74: sub        sp, sp, #0x60
0x0000000003a7ca78: stp        x26, x25, [sp, #0x10]
0x0000000003a7ca7c: stp        x24, x23, [sp, #0x20]
0x0000000003a7ca80: stp        x22, x21, [sp, #0x30]
0x0000000003a7ca84: stp        x20, x19, [sp, #0x40]
0x0000000003a7ca88: stp        x29, x30, [sp, #0x50]
0x0000000003a7ca8c: add        x29, sp, #0x50
0x0000000003a7ca90: mov        x19, x0
0x0000000003a7ca94: ldur       x24, [x0, #0x94]
0x0000000003a7ca98: ldr        w25, [x0, #0x90]
0x0000000003a7ca9c: bl         #0x3a7ba64
0x0000000003a7caa0: ldur       x21, [x19, #0x94]
0x0000000003a7caa4: ldp        x9, x8, [x19, #0x1b8]
0x0000000003a7caa8: sub        x8, x8, x9
0x0000000003a7caac: lsr        x22, x8, #3
0x0000000003a7cab0: mov        x0, x19
0x0000000003a7cab4: bl         #0x3a7bd3c
0x0000000003a7cab8: mov        x20, x0
0x0000000003a7cabc: mov        x0, x19
0x0000000003a7cac0: mov        x1, x22
0x0000000003a7cac4: bl         #0x3a7bf68
0x0000000003a7cac8: stur       x24, [x20, #0xc]
0x0000000003a7cacc: ldur       x22, [x19, #0x94]
0x0000000003a7cad0: ldur       x23, [x19, #0x9c]
0x0000000003a7cad4: str        w25, [sp]
0x0000000003a7cad8: stur       x24, [sp, #4]
0x0000000003a7cadc: mov        x2, sp
0x0000000003a7cae0: mov        x0, x19
0x0000000003a7cae4: mov        w1, #0x128
0x0000000003a7cae8: bl         #0x3a813dc
0x0000000003a7caec: strb       w0, [x20, #0x30]
0x0000000003a7caf0: cbz        w0, #0x3a7cb04
0x0000000003a7caf4: stur       x23, [x20, #0x14]
0x0000000003a7caf8: ldrb       w8, [x19, #0x68]
0x0000000003a7cafc: tbnz       w8, #0, #0x3a7cb14
0x0000000003a7cb00: b          #0x3a7cb50
0x0000000003a7cb04: ldrb       w8, [x19, #0x68]
0x0000000003a7cb08: cmp        w8, #1
0x0000000003a7cb0c: b.ne       #0x3a7cb50
0x0000000003a7cb10: mov        x22, #-1
0x0000000003a7cb14: ldr        x0, [x19, #0xe8]
0x0000000003a7cb18: mov        w1, #0x14
0x0000000003a7cb1c: bl         #0x3a71da0
0x0000000003a7cb20: mov        x23, x0
0x0000000003a7cb24: mov        x1, x21
0x0000000003a7cb28: mov        x2, x22
0x0000000003a7cb2c: bl         #0x3a761ec
0x0000000003a7cb30: str        x20, [sp]
0x0000000003a7cb34: add        x0, x19, #0x4e8
0x0000000003a7cb38: mov        x1, sp
0x0000000003a7cb3c: bl         #0x3a8ccb8
0x0000000003a7cb40: add        x0, x19, #0x4e8
0x0000000003a7cb44: mov        x1, sp
0x0000000003a7cb48: bl         #0x3296954
0x0000000003a7cb4c: str        x23, [x0, #8]
0x0000000003a7cb50: mov        x0, x20
0x0000000003a7cb54: ldp        x29, x30, [sp, #0x50]
0x0000000003a7cb58: ldp        x20, x19, [sp, #0x40]
0x0000000003a7cb5c: ldp        x22, x21, [sp, #0x30]
0x0000000003a7cb60: ldp        x24, x23, [sp, #0x20]
0x0000000003a7cb64: ldp        x26, x25, [sp, #0x10]
0x0000000003a7cb68: add        sp, sp, #0x60
0x0000000003a7cb6c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_334ca78
0x000000000334ca78: sub        sp, sp, #0x70
0x000000000334ca7c: stp        x22, x21, [sp, #0x40]
0x000000000334ca80: stp        x20, x19, [sp, #0x50]
0x000000000334ca84: stp        x29, x30, [sp, #0x60]
0x000000000334ca88: add        x29, sp, #0x60
0x000000000334ca8c: ldp        x8, x9, [x0]
0x000000000334ca90: sub        x9, x9, x8
0x000000000334ca94: asr        x22, x9, #4
0x000000000334ca98: add        x9, x22, #1
0x000000000334ca9c: lsr        x10, x9, #0x3c
0x000000000334caa0: cbnz       x10, #0x334cb74
0x000000000334caa4: mov        x21, x1
0x000000000334caa8: mov        x19, x0
0x000000000334caac: mov        x20, x0
0x000000000334cab0: ldr        x10, [x20, #0x10]!
0x000000000334cab4: sub        x8, x10, x8
0x000000000334cab8: asr        x10, x8, #3
0x000000000334cabc: cmp        x10, x9
0x000000000334cac0: csel       x9, x10, x9, hi
0x000000000334cac4: mov        x10, #0x7ffffffffffffff0
0x000000000334cac8: cmp        x8, x10
0x000000000334cacc: mov        x8, #0xfffffffffffffff
0x000000000334cad0: csel       x1, x9, x8, lo
0x000000000334cad4: str        x20, [sp, #0x38]
0x000000000334cad8: cbz        x1, #0x334cae8
0x000000000334cadc: mov        x0, x20
0x000000000334cae0: bl         #0x8c02c
0x000000000334cae4: b          #0x334caec
0x000000000334cae8: mov        x0, #0
0x000000000334caec: add        x8, x0, x22, lsl #4
0x000000000334caf0: stp        x0, x8, [sp, #0x18]
0x000000000334caf4: add        x9, x0, x1, lsl #4
0x000000000334caf8: str        x9, [sp, #0x30]
0x000000000334cafc: str        xzr, [x8, #8]
0x000000000334cb00: ldrb       w9, [x21]
0x000000000334cb04: mov        w10, #4
0x000000000334cb08: strb       w10, [x8]
0x000000000334cb0c: str        x9, [x8, #8]
0x000000000334cb10: add        x9, x8, #0x10
0x000000000334cb14: str        x9, [sp, #0x28]
0x000000000334cb18: ldp        x1, x2, [x19]
0x000000000334cb1c: sub        x9, x1, x2
0x000000000334cb20: add        x21, x8, x9
0x000000000334cb24: mov        x0, x20
0x000000000334cb28: mov        x3, x21
0x000000000334cb2c: bl         #0x334ba04
0x000000000334cb30: ldr        x8, [x19]
0x000000000334cb34: str        x21, [x19]
0x000000000334cb38: ldr        x9, [x19, #0x10]
0x000000000334cb3c: ldur       q0, [sp, #0x28]
0x000000000334cb40: str        q0, [sp]
0x000000000334cb44: stur       q0, [x19, #8]
0x000000000334cb48: stp        x8, x9, [sp, #0x28]
0x000000000334cb4c: stp        x8, x8, [sp, #0x18]
0x000000000334cb50: add        x0, sp, #0x18
0x000000000334cb54: bl         #0x334bad8
0x000000000334cb58: ldr        q0, [sp]
0x000000000334cb5c: fmov       x0, d0
0x000000000334cb60: ldp        x29, x30, [sp, #0x60]
0x000000000334cb64: ldp        x20, x19, [sp, #0x50]
0x000000000334cb68: ldp        x22, x21, [sp, #0x40]
0x000000000334cb6c: add        sp, sp, #0x70
0x000000000334cb70: ret        
0x000000000334cb74: bl         #0x2dc64
0x000000000334cb78: mov        x19, x0
0x000000000334cb7c: add        x0, sp, #0x18
0x000000000334cb80: bl         #0x334bad8
0x000000000334cb84: mov        x0, x19
0x000000000334cb88: bl         #0x4b97984

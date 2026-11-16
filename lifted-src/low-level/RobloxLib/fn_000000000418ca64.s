; instruction-faithful ARM64 fallback for RobloxLib::function_418ca64
0x000000000418ca64: sub        sp, sp, #0x70
0x000000000418ca68: stp        x22, x21, [sp, #0x40]
0x000000000418ca6c: stp        x20, x19, [sp, #0x50]
0x000000000418ca70: stp        x29, x30, [sp, #0x60]
0x000000000418ca74: add        x29, sp, #0x60
0x000000000418ca78: mov        x19, x0
0x000000000418ca7c: adrp       x8, #0x5ba4000
0x000000000418ca80: ldr        x8, [x8, #0x338]
0x000000000418ca84: ldr        x8, [x8]
0x000000000418ca88: stur       x8, [x29, #-0x28]
0x000000000418ca8c: ldrsw      x8, [x1], #8
0x000000000418ca90: str        w8, [sp, #8]
0x000000000418ca94: adrp       x9, #0x6020000
0x000000000418ca98: add        x9, x9, #0xbe8
0x000000000418ca9c: ldr        x8, [x9, x8, lsl #3]
0x000000000418caa0: add        x21, sp, #8
0x000000000418caa4: add        x0, x21, #8
0x000000000418caa8: blr        x8
0x000000000418caac: adrp       x22, #0x5c3b000
0x000000000418cab0: add        x22, x22, #0x848
0x000000000418cab4: cmp        x21, x19
0x000000000418cab8: b.eq       #0x418caf0
0x000000000418cabc: mov        x20, x19
0x000000000418cac0: ldrsw      x8, [x20], #8
0x000000000418cac4: ldr        x8, [x22, x8, lsl #3]
0x000000000418cac8: mov        x0, x20
0x000000000418cacc: blr        x8
0x000000000418cad0: ldrsw      x8, [sp, #8]
0x000000000418cad4: str        w8, [x19]
0x000000000418cad8: adrp       x9, #0x5c3b000
0x000000000418cadc: add        x9, x9, #0x858
0x000000000418cae0: ldr        x8, [x9, x8, lsl #3]
0x000000000418cae4: add        x1, x21, #8
0x000000000418cae8: mov        x0, x20
0x000000000418caec: blr        x8
0x000000000418caf0: ldrsw      x8, [sp, #8]
0x000000000418caf4: ldr        x8, [x22, x8, lsl #3]
0x000000000418caf8: add        x0, x21, #8
0x000000000418cafc: blr        x8
0x000000000418cb00: ldur       x8, [x29, #-0x28]
0x000000000418cb04: adrp       x9, #0x5ba4000
0x000000000418cb08: ldr        x9, [x9, #0x338]
0x000000000418cb0c: ldr        x9, [x9]
0x000000000418cb10: cmp        x9, x8
0x000000000418cb14: b.ne       #0x418cb30
0x000000000418cb18: mov        x0, x19
0x000000000418cb1c: ldp        x29, x30, [sp, #0x60]
0x000000000418cb20: ldp        x20, x19, [sp, #0x50]
0x000000000418cb24: ldp        x22, x21, [sp, #0x40]
0x000000000418cb28: add        sp, sp, #0x70
0x000000000418cb2c: ret        
0x000000000418cb30: bl         #0x4b98620
0x000000000418cb34: b          #0x418cb58
0x000000000418cb38: mov        x19, x0
0x000000000418cb3c: b          #0x418cb60
0x000000000418cb40: mov        x19, x0
0x000000000418cb44: ldrsw      x8, [sp, #8]
0x000000000418cb48: ldr        x8, [x22, x8, lsl #3]
0x000000000418cb4c: add        x0, x21, #8
0x000000000418cb50: blr        x8
0x000000000418cb54: b          #0x418cb60
0x000000000418cb58: mov        x19, x0
0x000000000418cb5c: cbnz       w1, #0x418cb68
0x000000000418cb60: mov        x0, x19
0x000000000418cb64: bl         #0x4b97984
0x000000000418cb68: mov        x0, x19
0x000000000418cb6c: bl         #0x18bd8

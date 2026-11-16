; instruction-faithful ARM64 fallback for RobloxLib::function_261cb18
0x000000000261cb18: sub        sp, sp, #0x80
0x000000000261cb1c: stp        x22, x21, [sp, #0x50]
0x000000000261cb20: stp        x20, x19, [sp, #0x60]
0x000000000261cb24: stp        x29, x30, [sp, #0x70]
0x000000000261cb28: add        x29, sp, #0x70
0x000000000261cb2c: adrp       x8, #0x5ba4000
0x000000000261cb30: ldr        x8, [x8, #0x338]
0x000000000261cb34: ldr        x8, [x8]
0x000000000261cb38: stur       x8, [x29, #-0x28]
0x000000000261cb3c: mov        w8, #2
0x000000000261cb40: str        w8, [sp, #0x10]
0x000000000261cb44: add        x20, sp, #0x10
0x000000000261cb48: ldrb       w8, [x1]
0x000000000261cb4c: strb       w8, [sp, #0x18]
0x000000000261cb50: mov        w8, #0x23
0x000000000261cb54: strh       w8, [sp, #4]
0x000000000261cb58: add        x8, sp, #4
0x000000000261cb5c: str        x8, [sp, #8]
0x000000000261cb60: adrp       x2, #0x4bdd000
0x000000000261cb64: add        x2, x2, #0x500
0x000000000261cb68: add        x0, x0, #8
0x000000000261cb6c: add        x1, sp, #4
0x000000000261cb70: add        x3, sp, #8
0x000000000261cb74: add        x4, sp, #7
0x000000000261cb78: bl         #0x2625244
0x000000000261cb7c: mov        x19, x0
0x000000000261cb80: add        x21, x0, #0x28
0x000000000261cb84: cmp        x21, x20
0x000000000261cb88: b.eq       #0x261cbcc
0x000000000261cb8c: ldrsw      x8, [x19, #0x28]
0x000000000261cb90: adrp       x9, #0x5e60000
0x000000000261cb94: add        x9, x9, #0x828
0x000000000261cb98: ldr        x8, [x9, x8, lsl #3]
0x000000000261cb9c: add        x0, x19, #0x30
0x000000000261cba0: blr        x8
0x000000000261cba4: ldrsw      x8, [sp, #0x10]
0x000000000261cba8: str        w8, [x21]
0x000000000261cbac: adrp       x9, #0x5e60000
0x000000000261cbb0: add        x9, x9, #0x978
0x000000000261cbb4: ldr        x8, [x9, x8, lsl #3]
0x000000000261cbb8: add        x0, x19, #0x30
0x000000000261cbbc: add        x1, x20, #8
0x000000000261cbc0: blr        x8
0x000000000261cbc4: ldrsw      x8, [sp, #0x10]
0x000000000261cbc8: b          #0x261cbd0
0x000000000261cbcc: mov        w8, #2
0x000000000261cbd0: adrp       x9, #0x5e60000
0x000000000261cbd4: add        x9, x9, #0x828
0x000000000261cbd8: ldr        x8, [x9, x8, lsl #3]
0x000000000261cbdc: add        x0, x20, #8
0x000000000261cbe0: blr        x8
0x000000000261cbe4: ldur       x8, [x29, #-0x28]
0x000000000261cbe8: adrp       x9, #0x5ba4000
0x000000000261cbec: ldr        x9, [x9, #0x338]
0x000000000261cbf0: ldr        x9, [x9]
0x000000000261cbf4: cmp        x9, x8
0x000000000261cbf8: b.ne       #0x261cc10
0x000000000261cbfc: ldp        x29, x30, [sp, #0x70]
0x000000000261cc00: ldp        x20, x19, [sp, #0x60]
0x000000000261cc04: ldp        x22, x21, [sp, #0x50]
0x000000000261cc08: add        sp, sp, #0x80
0x000000000261cc0c: ret        
0x000000000261cc10: bl         #0x4b98620
0x000000000261cc14: b          #0x261cc38
0x000000000261cc18: mov        x19, x0
0x000000000261cc1c: ldrsw      x8, [sp, #0x10]
0x000000000261cc20: adrp       x9, #0x5e60000
0x000000000261cc24: add        x9, x9, #0x828
0x000000000261cc28: ldr        x8, [x9, x8, lsl #3]
0x000000000261cc2c: add        x0, x20, #8
0x000000000261cc30: blr        x8
0x000000000261cc34: b          #0x261cc40
0x000000000261cc38: mov        x19, x0
0x000000000261cc3c: cbnz       w1, #0x261cc48
0x000000000261cc40: mov        x0, x19
0x000000000261cc44: bl         #0x4b97984
0x000000000261cc48: mov        x0, x19
0x000000000261cc4c: bl         #0x18bd8

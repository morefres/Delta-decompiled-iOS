; instruction-faithful ARM64 fallback for RobloxLib::function_261faa4
0x000000000261faa4: sub        sp, sp, #0x80
0x000000000261faa8: stp        x22, x21, [sp, #0x50]
0x000000000261faac: stp        x20, x19, [sp, #0x60]
0x000000000261fab0: stp        x29, x30, [sp, #0x70]
0x000000000261fab4: add        x29, sp, #0x70
0x000000000261fab8: adrp       x8, #0x5ba4000
0x000000000261fabc: ldr        x8, [x8, #0x338]
0x000000000261fac0: ldr        x8, [x8]
0x000000000261fac4: stur       x8, [x29, #-0x28]
0x000000000261fac8: mov        w8, #0xa
0x000000000261facc: str        w8, [sp, #0x10]
0x000000000261fad0: add        x20, sp, #0x10
0x000000000261fad4: ldr        s0, [x1]
0x000000000261fad8: str        s0, [sp, #0x18]
0x000000000261fadc: mov        w8, #0x1d
0x000000000261fae0: strh       w8, [sp, #4]
0x000000000261fae4: add        x8, sp, #4
0x000000000261fae8: str        x8, [sp, #8]
0x000000000261faec: adrp       x2, #0x4bdd000
0x000000000261faf0: add        x2, x2, #0x500
0x000000000261faf4: add        x0, x0, #8
0x000000000261faf8: add        x1, sp, #4
0x000000000261fafc: add        x3, sp, #8
0x000000000261fb00: add        x4, sp, #7
0x000000000261fb04: bl         #0x2625244
0x000000000261fb08: mov        x19, x0
0x000000000261fb0c: add        x21, x0, #0x28
0x000000000261fb10: cmp        x21, x20
0x000000000261fb14: b.eq       #0x261fb58
0x000000000261fb18: ldrsw      x8, [x19, #0x28]
0x000000000261fb1c: adrp       x9, #0x5e60000
0x000000000261fb20: add        x9, x9, #0x828
0x000000000261fb24: ldr        x8, [x9, x8, lsl #3]
0x000000000261fb28: add        x0, x19, #0x30
0x000000000261fb2c: blr        x8
0x000000000261fb30: ldrsw      x8, [sp, #0x10]
0x000000000261fb34: str        w8, [x21]
0x000000000261fb38: adrp       x9, #0x5e60000
0x000000000261fb3c: add        x9, x9, #0x978
0x000000000261fb40: ldr        x8, [x9, x8, lsl #3]
0x000000000261fb44: add        x0, x19, #0x30
0x000000000261fb48: add        x1, x20, #8
0x000000000261fb4c: blr        x8
0x000000000261fb50: ldrsw      x8, [sp, #0x10]
0x000000000261fb54: b          #0x261fb5c
0x000000000261fb58: mov        w8, #0xa
0x000000000261fb5c: adrp       x9, #0x5e60000
0x000000000261fb60: add        x9, x9, #0x828
0x000000000261fb64: ldr        x8, [x9, x8, lsl #3]
0x000000000261fb68: add        x0, x20, #8
0x000000000261fb6c: blr        x8
0x000000000261fb70: ldur       x8, [x29, #-0x28]
0x000000000261fb74: adrp       x9, #0x5ba4000
0x000000000261fb78: ldr        x9, [x9, #0x338]
0x000000000261fb7c: ldr        x9, [x9]
0x000000000261fb80: cmp        x9, x8
0x000000000261fb84: b.ne       #0x261fb9c
0x000000000261fb88: ldp        x29, x30, [sp, #0x70]
0x000000000261fb8c: ldp        x20, x19, [sp, #0x60]
0x000000000261fb90: ldp        x22, x21, [sp, #0x50]
0x000000000261fb94: add        sp, sp, #0x80
0x000000000261fb98: ret        
0x000000000261fb9c: bl         #0x4b98620
0x000000000261fba0: b          #0x261fbc4
0x000000000261fba4: mov        x19, x0
0x000000000261fba8: ldrsw      x8, [sp, #0x10]
0x000000000261fbac: adrp       x9, #0x5e60000
0x000000000261fbb0: add        x9, x9, #0x828
0x000000000261fbb4: ldr        x8, [x9, x8, lsl #3]
0x000000000261fbb8: add        x0, x20, #8
0x000000000261fbbc: blr        x8
0x000000000261fbc0: b          #0x261fbcc
0x000000000261fbc4: mov        x19, x0
0x000000000261fbc8: cbnz       w1, #0x261fbd4
0x000000000261fbcc: mov        x0, x19
0x000000000261fbd0: bl         #0x4b97984
0x000000000261fbd4: mov        x0, x19
0x000000000261fbd8: bl         #0x18bd8

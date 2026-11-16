; instruction-faithful ARM64 fallback for RobloxLib::function_261fbdc
0x000000000261fbdc: sub        sp, sp, #0x80
0x000000000261fbe0: stp        x22, x21, [sp, #0x50]
0x000000000261fbe4: stp        x20, x19, [sp, #0x60]
0x000000000261fbe8: stp        x29, x30, [sp, #0x70]
0x000000000261fbec: add        x29, sp, #0x70
0x000000000261fbf0: adrp       x8, #0x5ba4000
0x000000000261fbf4: ldr        x8, [x8, #0x338]
0x000000000261fbf8: ldr        x8, [x8]
0x000000000261fbfc: stur       x8, [x29, #-0x28]
0x000000000261fc00: mov        w8, #3
0x000000000261fc04: str        w8, [sp, #0x10]
0x000000000261fc08: add        x20, sp, #0x10
0x000000000261fc0c: ldr        x9, [x1]
0x000000000261fc10: str        x9, [sp, #0x18]
0x000000000261fc14: ldr        w9, [x1, #8]
0x000000000261fc18: str        w9, [sp, #0x20]
0x000000000261fc1c: strh       w8, [sp, #4]
0x000000000261fc20: add        x8, sp, #4
0x000000000261fc24: str        x8, [sp, #8]
0x000000000261fc28: adrp       x2, #0x4bdd000
0x000000000261fc2c: add        x2, x2, #0x500
0x000000000261fc30: add        x0, x0, #8
0x000000000261fc34: add        x1, sp, #4
0x000000000261fc38: add        x3, sp, #8
0x000000000261fc3c: add        x4, sp, #7
0x000000000261fc40: bl         #0x2625244
0x000000000261fc44: mov        x19, x0
0x000000000261fc48: add        x21, x0, #0x28
0x000000000261fc4c: cmp        x21, x20
0x000000000261fc50: b.eq       #0x261fc94
0x000000000261fc54: ldrsw      x8, [x19, #0x28]
0x000000000261fc58: adrp       x9, #0x5e60000
0x000000000261fc5c: add        x9, x9, #0x828
0x000000000261fc60: ldr        x8, [x9, x8, lsl #3]
0x000000000261fc64: add        x0, x19, #0x30
0x000000000261fc68: blr        x8
0x000000000261fc6c: ldrsw      x8, [sp, #0x10]
0x000000000261fc70: str        w8, [x21]
0x000000000261fc74: adrp       x9, #0x5e60000
0x000000000261fc78: add        x9, x9, #0x978
0x000000000261fc7c: ldr        x8, [x9, x8, lsl #3]
0x000000000261fc80: add        x0, x19, #0x30
0x000000000261fc84: add        x1, x20, #8
0x000000000261fc88: blr        x8
0x000000000261fc8c: ldrsw      x8, [sp, #0x10]
0x000000000261fc90: b          #0x261fc98
0x000000000261fc94: mov        w8, #3
0x000000000261fc98: adrp       x9, #0x5e60000
0x000000000261fc9c: add        x9, x9, #0x828
0x000000000261fca0: ldr        x8, [x9, x8, lsl #3]
0x000000000261fca4: add        x0, x20, #8
0x000000000261fca8: blr        x8
0x000000000261fcac: ldur       x8, [x29, #-0x28]
0x000000000261fcb0: adrp       x9, #0x5ba4000
0x000000000261fcb4: ldr        x9, [x9, #0x338]
0x000000000261fcb8: ldr        x9, [x9]
0x000000000261fcbc: cmp        x9, x8
0x000000000261fcc0: b.ne       #0x261fcd8
0x000000000261fcc4: ldp        x29, x30, [sp, #0x70]
0x000000000261fcc8: ldp        x20, x19, [sp, #0x60]
0x000000000261fccc: ldp        x22, x21, [sp, #0x50]
0x000000000261fcd0: add        sp, sp, #0x80
0x000000000261fcd4: ret        
0x000000000261fcd8: bl         #0x4b98620
0x000000000261fcdc: b          #0x261fd00
0x000000000261fce0: mov        x19, x0
0x000000000261fce4: ldrsw      x8, [sp, #0x10]
0x000000000261fce8: adrp       x9, #0x5e60000
0x000000000261fcec: add        x9, x9, #0x828
0x000000000261fcf0: ldr        x8, [x9, x8, lsl #3]
0x000000000261fcf4: add        x0, x20, #8
0x000000000261fcf8: blr        x8
0x000000000261fcfc: b          #0x261fd08
0x000000000261fd00: mov        x19, x0
0x000000000261fd04: cbnz       w1, #0x261fd10
0x000000000261fd08: mov        x0, x19
0x000000000261fd0c: bl         #0x4b97984
0x000000000261fd10: mov        x0, x19
0x000000000261fd14: bl         #0x18bd8

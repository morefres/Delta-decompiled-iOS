; instruction-faithful ARM64 fallback for RobloxLib::function_261fe50
0x000000000261fe50: sub        sp, sp, #0x80
0x000000000261fe54: stp        x22, x21, [sp, #0x50]
0x000000000261fe58: stp        x20, x19, [sp, #0x60]
0x000000000261fe5c: stp        x29, x30, [sp, #0x70]
0x000000000261fe60: add        x29, sp, #0x70
0x000000000261fe64: adrp       x8, #0x5ba4000
0x000000000261fe68: ldr        x8, [x8, #0x338]
0x000000000261fe6c: ldr        x8, [x8]
0x000000000261fe70: stur       x8, [x29, #-0x28]
0x000000000261fe74: mov        w8, #0x1a
0x000000000261fe78: str        w8, [sp, #0x10]
0x000000000261fe7c: add        x20, sp, #0x10
0x000000000261fe80: ldr        q0, [x1]
0x000000000261fe84: stur       q0, [sp, #0x18]
0x000000000261fe88: mov        w8, #0x31
0x000000000261fe8c: strh       w8, [sp, #4]
0x000000000261fe90: add        x8, sp, #4
0x000000000261fe94: str        x8, [sp, #8]
0x000000000261fe98: adrp       x2, #0x4bdd000
0x000000000261fe9c: add        x2, x2, #0x500
0x000000000261fea0: add        x0, x0, #8
0x000000000261fea4: add        x1, sp, #4
0x000000000261fea8: add        x3, sp, #8
0x000000000261feac: add        x4, sp, #7
0x000000000261feb0: bl         #0x2625244
0x000000000261feb4: mov        x19, x0
0x000000000261feb8: add        x21, x0, #0x28
0x000000000261febc: cmp        x21, x20
0x000000000261fec0: b.eq       #0x261ff04
0x000000000261fec4: ldrsw      x8, [x19, #0x28]
0x000000000261fec8: adrp       x9, #0x5e60000
0x000000000261fecc: add        x9, x9, #0x828
0x000000000261fed0: ldr        x8, [x9, x8, lsl #3]
0x000000000261fed4: add        x0, x19, #0x30
0x000000000261fed8: blr        x8
0x000000000261fedc: ldrsw      x8, [sp, #0x10]
0x000000000261fee0: str        w8, [x21]
0x000000000261fee4: adrp       x9, #0x5e60000
0x000000000261fee8: add        x9, x9, #0x978
0x000000000261feec: ldr        x8, [x9, x8, lsl #3]
0x000000000261fef0: add        x0, x19, #0x30
0x000000000261fef4: add        x1, x20, #8
0x000000000261fef8: blr        x8
0x000000000261fefc: ldrsw      x8, [sp, #0x10]
0x000000000261ff00: b          #0x261ff08
0x000000000261ff04: mov        w8, #0x1a
0x000000000261ff08: adrp       x9, #0x5e60000
0x000000000261ff0c: add        x9, x9, #0x828
0x000000000261ff10: ldr        x8, [x9, x8, lsl #3]
0x000000000261ff14: add        x0, x20, #8
0x000000000261ff18: blr        x8
0x000000000261ff1c: ldur       x8, [x29, #-0x28]
0x000000000261ff20: adrp       x9, #0x5ba4000
0x000000000261ff24: ldr        x9, [x9, #0x338]
0x000000000261ff28: ldr        x9, [x9]
0x000000000261ff2c: cmp        x9, x8
0x000000000261ff30: b.ne       #0x261ff48
0x000000000261ff34: ldp        x29, x30, [sp, #0x70]
0x000000000261ff38: ldp        x20, x19, [sp, #0x60]
0x000000000261ff3c: ldp        x22, x21, [sp, #0x50]
0x000000000261ff40: add        sp, sp, #0x80
0x000000000261ff44: ret        
0x000000000261ff48: bl         #0x4b98620
0x000000000261ff4c: b          #0x261ff70
0x000000000261ff50: mov        x19, x0
0x000000000261ff54: ldrsw      x8, [sp, #0x10]
0x000000000261ff58: adrp       x9, #0x5e60000
0x000000000261ff5c: add        x9, x9, #0x828
0x000000000261ff60: ldr        x8, [x9, x8, lsl #3]
0x000000000261ff64: add        x0, x20, #8
0x000000000261ff68: blr        x8
0x000000000261ff6c: b          #0x261ff78
0x000000000261ff70: mov        x19, x0
0x000000000261ff74: cbnz       w1, #0x261ff80
0x000000000261ff78: mov        x0, x19
0x000000000261ff7c: bl         #0x4b97984
0x000000000261ff80: mov        x0, x19
0x000000000261ff84: bl         #0x18bd8

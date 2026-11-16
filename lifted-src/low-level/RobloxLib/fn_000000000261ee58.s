; instruction-faithful ARM64 fallback for RobloxLib::function_261ee58
0x000000000261ee58: sub        sp, sp, #0x80
0x000000000261ee5c: stp        x22, x21, [sp, #0x50]
0x000000000261ee60: stp        x20, x19, [sp, #0x60]
0x000000000261ee64: stp        x29, x30, [sp, #0x70]
0x000000000261ee68: add        x29, sp, #0x70
0x000000000261ee6c: adrp       x8, #0x5ba4000
0x000000000261ee70: ldr        x8, [x8, #0x338]
0x000000000261ee74: ldr        x8, [x8]
0x000000000261ee78: stur       x8, [x29, #-0x28]
0x000000000261ee7c: mov        w8, #5
0x000000000261ee80: str        w8, [sp, #0x10]
0x000000000261ee84: add        x20, sp, #0x10
0x000000000261ee88: ldr        x8, [x1]
0x000000000261ee8c: str        x8, [sp, #0x18]
0x000000000261ee90: ldr        w8, [x1, #8]
0x000000000261ee94: str        w8, [sp, #0x20]
0x000000000261ee98: mov        w8, #0x16
0x000000000261ee9c: strh       w8, [sp, #4]
0x000000000261eea0: add        x8, sp, #4
0x000000000261eea4: str        x8, [sp, #8]
0x000000000261eea8: adrp       x2, #0x4bdd000
0x000000000261eeac: add        x2, x2, #0x500
0x000000000261eeb0: add        x0, x0, #8
0x000000000261eeb4: add        x1, sp, #4
0x000000000261eeb8: add        x3, sp, #8
0x000000000261eebc: add        x4, sp, #7
0x000000000261eec0: bl         #0x2625244
0x000000000261eec4: mov        x19, x0
0x000000000261eec8: add        x21, x0, #0x28
0x000000000261eecc: cmp        x21, x20
0x000000000261eed0: b.eq       #0x261ef14
0x000000000261eed4: ldrsw      x8, [x19, #0x28]
0x000000000261eed8: adrp       x9, #0x5e60000
0x000000000261eedc: add        x9, x9, #0x828
0x000000000261eee0: ldr        x8, [x9, x8, lsl #3]
0x000000000261eee4: add        x0, x19, #0x30
0x000000000261eee8: blr        x8
0x000000000261eeec: ldrsw      x8, [sp, #0x10]
0x000000000261eef0: str        w8, [x21]
0x000000000261eef4: adrp       x9, #0x5e60000
0x000000000261eef8: add        x9, x9, #0x978
0x000000000261eefc: ldr        x8, [x9, x8, lsl #3]
0x000000000261ef00: add        x0, x19, #0x30
0x000000000261ef04: add        x1, x20, #8
0x000000000261ef08: blr        x8
0x000000000261ef0c: ldrsw      x8, [sp, #0x10]
0x000000000261ef10: b          #0x261ef18
0x000000000261ef14: mov        w8, #5
0x000000000261ef18: adrp       x9, #0x5e60000
0x000000000261ef1c: add        x9, x9, #0x828
0x000000000261ef20: ldr        x8, [x9, x8, lsl #3]
0x000000000261ef24: add        x0, x20, #8
0x000000000261ef28: blr        x8
0x000000000261ef2c: ldur       x8, [x29, #-0x28]
0x000000000261ef30: adrp       x9, #0x5ba4000
0x000000000261ef34: ldr        x9, [x9, #0x338]
0x000000000261ef38: ldr        x9, [x9]
0x000000000261ef3c: cmp        x9, x8
0x000000000261ef40: b.ne       #0x261ef58
0x000000000261ef44: ldp        x29, x30, [sp, #0x70]
0x000000000261ef48: ldp        x20, x19, [sp, #0x60]
0x000000000261ef4c: ldp        x22, x21, [sp, #0x50]
0x000000000261ef50: add        sp, sp, #0x80
0x000000000261ef54: ret        
0x000000000261ef58: bl         #0x4b98620
0x000000000261ef5c: b          #0x261ef80
0x000000000261ef60: mov        x19, x0
0x000000000261ef64: ldrsw      x8, [sp, #0x10]
0x000000000261ef68: adrp       x9, #0x5e60000
0x000000000261ef6c: add        x9, x9, #0x828
0x000000000261ef70: ldr        x8, [x9, x8, lsl #3]
0x000000000261ef74: add        x0, x20, #8
0x000000000261ef78: blr        x8
0x000000000261ef7c: b          #0x261ef88
0x000000000261ef80: mov        x19, x0
0x000000000261ef84: cbnz       w1, #0x261ef90
0x000000000261ef88: mov        x0, x19
0x000000000261ef8c: bl         #0x4b97984
0x000000000261ef90: mov        x0, x19
0x000000000261ef94: bl         #0x18bd8

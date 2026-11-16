; instruction-faithful ARM64 fallback for RobloxLib::function_330dc14
0x000000000330dc14: sub        sp, sp, #0x20
0x000000000330dc18: stp        x29, x30, [sp, #0x10]
0x000000000330dc1c: add        x29, sp, #0x10
0x000000000330dc20: stur       w2, [x29, #-4]
0x000000000330dc24: and        w8, w1, #0xf
0x000000000330dc28: cmp        w8, #4
0x000000000330dc2c: b.eq       #0x330dc50
0x000000000330dc30: cmp        w8, #2
0x000000000330dc34: b.ne       #0x330dc6c
0x000000000330dc38: ubfx       x8, x1, #4, #0x1c
0x000000000330dc3c: ldr        x9, [x0, #0x20]
0x000000000330dc40: mov        w10, #0x50
0x000000000330dc44: umaddl     x8, w8, w10, x9
0x000000000330dc48: add        x0, x8, #0x28
0x000000000330dc4c: b          #0x330dc64
0x000000000330dc50: ubfx       x8, x1, #4, #0x1c
0x000000000330dc54: ldr        x9, [x0, #0x68]
0x000000000330dc58: mov        w10, #0x38
0x000000000330dc5c: umaddl     x8, w8, w10, x9
0x000000000330dc60: add        x0, x8, #0x20
0x000000000330dc64: sub        x1, x29, #4
0x000000000330dc68: bl         #0xd6e9c4
0x000000000330dc6c: ldp        x29, x30, [sp, #0x10]
0x000000000330dc70: add        sp, sp, #0x20
0x000000000330dc74: ret        

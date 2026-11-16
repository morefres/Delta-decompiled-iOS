; instruction-faithful ARM64 fallback for RobloxLib::function_44cbc60
0x00000000044cbc60: stp        x20, x19, [sp, #-0x20]!
0x00000000044cbc64: stp        x29, x30, [sp, #0x10]
0x00000000044cbc68: add        x29, sp, #0x10
0x00000000044cbc6c: mov        x19, x0
0x00000000044cbc70: ldr        x8, [x1]
0x00000000044cbc74: cbz        x8, #0x44cbc98
0x00000000044cbc78: ldr        x9, [x19, #0x10]
0x00000000044cbc7c: sub        x9, x9, #1
0x00000000044cbc80: cmp        x8, x9
0x00000000044cbc84: b.ne       #0x44cbccc
0x00000000044cbc88: str        x8, [x19, #0x10]
0x00000000044cbc8c: ldp        x29, x30, [sp, #0x10]
0x00000000044cbc90: ldp        x20, x19, [sp], #0x20
0x00000000044cbc94: ret        
0x00000000044cbc98: ldr        x8, [x19]
0x00000000044cbc9c: ldr        x9, [x19, #0x10]
0x00000000044cbca0: add        x10, x8, x9, lsl #3
0x00000000044cbca4: ldur       x10, [x10, #-8]
0x00000000044cbca8: str        x10, [x8]
0x00000000044cbcac: ldr        x8, [x19]
0x00000000044cbcb0: ldr        x8, [x8]
0x00000000044cbcb4: str        xzr, [x8]
0x00000000044cbcb8: sub        x8, x9, #1
0x00000000044cbcbc: str        x8, [x19, #0x10]
0x00000000044cbcc0: mov        x0, x19
0x00000000044cbcc4: mov        x1, #0
0x00000000044cbcc8: b          #0x44cbd0c
0x00000000044cbccc: mov        x20, x1
0x00000000044cbcd0: ldr        x10, [x19]
0x00000000044cbcd4: ldr        x11, [x10, x9, lsl #3]
0x00000000044cbcd8: str        x11, [x10, x8, lsl #3]
0x00000000044cbcdc: ldr        x10, [x19]
0x00000000044cbce0: ldr        x11, [x10, x8, lsl #3]
0x00000000044cbce4: str        x8, [x11]
0x00000000044cbce8: str        x9, [x19, #0x10]
0x00000000044cbcec: ldr        x8, [x19, #0x20]
0x00000000044cbcf0: ldr        x9, [x1]
0x00000000044cbcf4: ldr        x1, [x10, x9, lsl #3]
0x00000000044cbcf8: mov        x0, x20
0x00000000044cbcfc: blr        x8
0x00000000044cbd00: ldr        x1, [x20]
0x00000000044cbd04: cbz        w0, #0x44cbd18
0x00000000044cbd08: mov        x0, x19
0x00000000044cbd0c: ldp        x29, x30, [sp, #0x10]
0x00000000044cbd10: ldp        x20, x19, [sp], #0x20
0x00000000044cbd14: b          #0x44cbbbc
0x00000000044cbd18: mov        x0, x19
0x00000000044cbd1c: ldp        x29, x30, [sp, #0x10]
0x00000000044cbd20: ldp        x20, x19, [sp], #0x20
0x00000000044cbd24: b          #0x44cbb14

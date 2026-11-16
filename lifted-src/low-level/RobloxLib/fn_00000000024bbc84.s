; instruction-faithful ARM64 fallback for RobloxLib::function_24bbc84
0x00000000024bbc84: stp        x22, x21, [sp, #-0x30]!
0x00000000024bbc88: stp        x20, x19, [sp, #0x10]
0x00000000024bbc8c: stp        x29, x30, [sp, #0x20]
0x00000000024bbc90: add        x29, sp, #0x20
0x00000000024bbc94: mov        x20, x1
0x00000000024bbc98: mov        x19, x0
0x00000000024bbc9c: bl         #0x214184
0x00000000024bbca0: mov        x21, x0
0x00000000024bbca4: ldr        w8, [x19]
0x00000000024bbca8: cbz        w8, #0x24bbd68
0x00000000024bbcac: ldr        x9, [x19, #8]
0x00000000024bbcb0: ldr        w10, [x19, #0x1c]
0x00000000024bbcb4: mov        w11, #1
0x00000000024bbcb8: lsl        x10, x11, x10
0x00000000024bbcbc: add        x11, x9, x10, lsl #2
0x00000000024bbcc0: ldr        w9, [x11, #4]
0x00000000024bbcc4: cmp        w8, w9
0x00000000024bbcc8: b.ne       #0x24bbd08
0x00000000024bbccc: mov        x8, #0
0x00000000024bbcd0: mov        x9, #0
0x00000000024bbcd4: add        x10, x21, x8
0x00000000024bbcd8: ldr        x11, [x19, #0x10]
0x00000000024bbcdc: add        x11, x11, x8
0x00000000024bbce0: ldr        q0, [x11]
0x00000000024bbce4: ldr        x11, [x11, #0x10]
0x00000000024bbce8: str        x11, [x10, #0x10]
0x00000000024bbcec: str        q0, [x10]
0x00000000024bbcf0: add        x9, x9, #1
0x00000000024bbcf4: ldr        w10, [x19]
0x00000000024bbcf8: add        x8, x8, #0x18
0x00000000024bbcfc: cmp        x9, x10
0x00000000024bbd00: b.lo       #0x24bbcd4
0x00000000024bbd04: b          #0x24bbd68
0x00000000024bbd08: ldr        w10, [x19, #4]
0x00000000024bbd0c: cbz        w10, #0x24bbd68
0x00000000024bbd10: mov        x8, #0
0x00000000024bbd14: mov        x9, #0
0x00000000024bbd18: ldr        w12, [x11, #0x10]
0x00000000024bbd1c: add        x11, x11, x12, lsl #3
0x00000000024bbd20: add        x11, x11, #0x18
0x00000000024bbd24: lsr        x12, x9, #3
0x00000000024bbd28: and        x12, x12, #0x1ffffffffffffff8
0x00000000024bbd2c: ldr        x12, [x11, x12]
0x00000000024bbd30: lsr        x12, x12, x9
0x00000000024bbd34: tbnz       w12, #0, #0x24bbd58
0x00000000024bbd38: add        x10, x21, x8
0x00000000024bbd3c: ldr        x12, [x19, #0x10]
0x00000000024bbd40: add        x12, x12, x8
0x00000000024bbd44: ldr        q0, [x12]
0x00000000024bbd48: ldr        x12, [x12, #0x10]
0x00000000024bbd4c: str        x12, [x10, #0x10]
0x00000000024bbd50: str        q0, [x10]
0x00000000024bbd54: ldr        w10, [x19, #4]
0x00000000024bbd58: add        x9, x9, #1
0x00000000024bbd5c: add        x8, x8, #0x18
0x00000000024bbd60: cmp        x9, x10
0x00000000024bbd64: b.lo       #0x24bbd24
0x00000000024bbd68: ldr        x1, [x19, #0x10]
0x00000000024bbd6c: ldr        w8, [x19, #4]
0x00000000024bbd70: add        x8, x8, x8, lsl #1
0x00000000024bbd74: lsl        x2, x8, #3
0x00000000024bbd78: mov        x0, x19
0x00000000024bbd7c: mov        w3, #8
0x00000000024bbd80: bl         #0x58f60
0x00000000024bbd84: ldr        w2, [x19, #4]
0x00000000024bbd88: str        w20, [x19, #4]
0x00000000024bbd8c: str        x21, [x19, #0x10]
0x00000000024bbd90: cbz        w20, #0x24bbdb4
0x00000000024bbd94: mov        x0, x19
0x00000000024bbd98: mov        x1, x2
0x00000000024bbd9c: bl         #0x24bb4c4
0x00000000024bbda0: mov        x0, x19
0x00000000024bbda4: ldp        x29, x30, [sp, #0x20]
0x00000000024bbda8: ldp        x20, x19, [sp, #0x10]
0x00000000024bbdac: ldp        x22, x21, [sp], #0x30
0x00000000024bbdb0: b          #0x24bbaf0
0x00000000024bbdb4: ldr        x1, [x19, #8]
0x00000000024bbdb8: mov        x0, x19
0x00000000024bbdbc: bl         #0x1d40cac
0x00000000024bbdc0: str        xzr, [x19, #8]
0x00000000024bbdc4: str        wzr, [x19, #0x1c]
0x00000000024bbdc8: ldp        x29, x30, [sp, #0x20]
0x00000000024bbdcc: ldp        x20, x19, [sp, #0x10]
0x00000000024bbdd0: ldp        x22, x21, [sp], #0x30
0x00000000024bbdd4: ret        

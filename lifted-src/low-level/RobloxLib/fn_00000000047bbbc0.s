; instruction-faithful ARM64 fallback for RobloxLib::function_47bbbc0
0x00000000047bbbc0: sub        sp, sp, #0x80
0x00000000047bbbc4: stp        x22, x21, [sp, #0x50]
0x00000000047bbbc8: stp        x20, x19, [sp, #0x60]
0x00000000047bbbcc: stp        x29, x30, [sp, #0x70]
0x00000000047bbbd0: add        x29, sp, #0x70
0x00000000047bbbd4: mov        x19, x4
0x00000000047bbbd8: mov        x20, x0
0x00000000047bbbdc: cbz        x4, #0x47bbbe4
0x00000000047bbbe0: str        wzr, [x19]
0x00000000047bbbe4: add        x8, sp, #8
0x00000000047bbbe8: mov        x0, x20
0x00000000047bbbec: bl         #0x47bab24
0x00000000047bbbf0: ldr        w8, [sp, #8]
0x00000000047bbbf4: cmp        w8, #1
0x00000000047bbbf8: cset       w8, eq
0x00000000047bbbfc: cbz        x19, #0x47bbc38
0x00000000047bbc00: b.ne       #0x47bbc38
0x00000000047bbc04: ldr        x8, [sp, #0x18]
0x00000000047bbc08: ldr        w9, [sp, #0x20]
0x00000000047bbc0c: ldr        w22, [x8, x9, lsl #2]
0x00000000047bbc10: lsr        w8, w22, #0x1e
0x00000000047bbc14: cmp        w8, #3
0x00000000047bbc18: b.lo       #0x47bbc2c
0x00000000047bbc1c: tst        w22, #3
0x00000000047bbc20: b.eq       #0x47bbc50
0x00000000047bbc24: mov        w8, #0
0x00000000047bbc28: b          #0x47bbc38
0x00000000047bbc2c: mov        w8, #1
0x00000000047bbc30: str        w8, [x19]
0x00000000047bbc34: mov        w8, #1
0x00000000047bbc38: mov        x0, x8
0x00000000047bbc3c: ldp        x29, x30, [sp, #0x70]
0x00000000047bbc40: ldp        x20, x19, [sp, #0x60]
0x00000000047bbc44: ldp        x22, x21, [sp, #0x50]
0x00000000047bbc48: add        sp, sp, #0x80
0x00000000047bbc4c: ret        
0x00000000047bbc50: ldr        w21, [x20, #0x98]
0x00000000047bbc54: ldr        x0, [x20, #8]
0x00000000047bbc58: bl         #0x47b5314
0x00000000047bbc5c: ldp        x0, x1, [x20, #8]
0x00000000047bbc60: and        w2, w22, #0x3ffffffc
0x00000000047bbc64: mov        x3, x21
0x00000000047bbc68: mov        x4, #0
0x00000000047bbc6c: bl         #0x47b5238
0x00000000047bbc70: ldr        x8, [x20, #8]
0x00000000047bbc74: ldr        w9, [x8, #0x18]
0x00000000047bbc78: cbz        w9, #0x47bbc8c
0x00000000047bbc7c: sub        w9, w9, #1
0x00000000047bbc80: str        w9, [x8, #0x18]
0x00000000047bbc84: ldr        x8, [x8, #8]
0x00000000047bbc88: cbnz       x8, #0x47bbc74
0x00000000047bbc8c: mov        w8, #0
0x00000000047bbc90: cbz        x0, #0x47bbc38
0x00000000047bbc94: and        x9, x0, #3
0x00000000047bbc98: cbnz       x9, #0x47bbc38
0x00000000047bbc9c: ldr        w8, [x20, #0x94]
0x00000000047bbca0: ldr        w8, [x0, x8, lsl #2]
0x00000000047bbca4: ldr        w9, [sp, #0x24]
0x00000000047bbca8: ldr        w10, [x20, #0x88]
0x00000000047bbcac: cmp        w9, w10
0x00000000047bbcb0: ccmp       w8, #2, #0, ls
0x00000000047bbcb4: b.lo       #0x47bbc24
0x00000000047bbcb8: ldr        x10, [x20, #0x10]
0x00000000047bbcbc: ldr        x10, [x10, #0x10]
0x00000000047bbcc0: ldr        w10, [x10, #0x18]
0x00000000047bbcc4: lsl        w9, w9, #2
0x00000000047bbcc8: udiv       w9, w10, w9
0x00000000047bbccc: cmp        w8, w9
0x00000000047bbcd0: b.hi       #0x47bbc24
0x00000000047bbcd4: b          #0x47bbc30

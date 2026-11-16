; instruction-faithful ARM64 fallback for RobloxLib::function_45bbbe0
0x00000000045bbbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000045bbbe4: stp        x29, x30, [sp, #0x10]
0x00000000045bbbe8: add        x29, sp, #0x10
0x00000000045bbbec: adrp       x10, #0x64da000
0x00000000045bbbf0: add        x10, x10, #0x740
0x00000000045bbbf4: movi       v0.16b, #0
0x00000000045bbbf8: stp        q0, q0, [x10, #0x70]
0x00000000045bbbfc: stp        q0, q0, [x10, #0x50]
0x00000000045bbc00: stp        q0, q0, [x10, #0x30]
0x00000000045bbc04: stp        q0, q0, [x10, #0x10]
0x00000000045bbc08: str        q0, [x10]
0x00000000045bbc0c: adrp       x19, #0x61a1000
0x00000000045bbc10: add        x19, x19, #4
0x00000000045bbc14: add        x8, x19, #0x134
0x00000000045bbc18: ldr        x8, [x8]
0x00000000045bbc1c: cmp        x8, #0
0x00000000045bbc20: ldrb       w11, [x19]
0x00000000045bbc24: ccmp       w11, #0, #0, ne
0x00000000045bbc28: cset       w9, ne
0x00000000045bbc2c: str        w9, [x10, #0x54]
0x00000000045bbc30: cbz        w11, #0x45bbc88
0x00000000045bbc34: ldur       x8, [x19, #0x6c]
0x00000000045bbc38: mov        w0, #6
0x00000000045bbc3c: blr        x8
0x00000000045bbc40: adrp       x8, #0x64da000
0x00000000045bbc44: str        x0, [x8, #0x740]
0x00000000045bbc48: ldrb       w8, [x19]
0x00000000045bbc4c: cbz        w8, #0x45bbc64
0x00000000045bbc50: adrp       x8, #0x61a1000
0x00000000045bbc54: ldr        x8, [x8, #0x70]
0x00000000045bbc58: mov        w0, #7
0x00000000045bbc5c: blr        x8
0x00000000045bbc60: b          #0x45bbc68
0x00000000045bbc64: mov        x0, #0
0x00000000045bbc68: adrp       x8, #0x64da000
0x00000000045bbc6c: add        x8, x8, #0x794
0x00000000045bbc70: stur       x0, [x8, #0x24]
0x00000000045bbc74: ldr        w9, [x8]
0x00000000045bbc78: adrp       x8, #0x61a1000
0x00000000045bbc7c: ldr        x8, [x8, #0x138]
0x00000000045bbc80: cmp        w9, #0
0x00000000045bbc84: cset       w9, ne
0x00000000045bbc88: adrp       x10, #0x61a1000
0x00000000045bbc8c: ldr        w10, [x10, #0x144]
0x00000000045bbc90: cmp        w10, #0
0x00000000045bbc94: csel       w9, wzr, w9, eq
0x00000000045bbc98: cmp        x8, #0
0x00000000045bbc9c: cset       w8, eq
0x00000000045bbca0: tst        w9, w8
0x00000000045bbca4: csel       w8, w10, wzr, ne
0x00000000045bbca8: adrp       x9, #0x64da000
0x00000000045bbcac: add        x9, x9, #0x750
0x00000000045bbcb0: str        w8, [x9, #0x48]
0x00000000045bbcb4: mov        w8, #0xa
0x00000000045bbcb8: str        w8, [x9]
0x00000000045bbcbc: mov        w8, #1
0x00000000045bbcc0: str        w8, [x9, #0x40]
0x00000000045bbcc4: mov        w0, #0
0x00000000045bbcc8: ldp        x29, x30, [sp, #0x10]
0x00000000045bbccc: ldp        x20, x19, [sp], #0x20
0x00000000045bbcd0: ret        

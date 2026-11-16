; instruction-faithful ARM64 fallback for RobloxLib::function_37bbc2c
0x00000000037bbc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bbc30: stp        x29, x30, [sp, #0x10]
0x00000000037bbc34: add        x29, sp, #0x10
0x00000000037bbc38: mov        x19, x0
0x00000000037bbc3c: adrp       x8, #0x5f76000
0x00000000037bbc40: add        x8, x8, #0x4f8
0x00000000037bbc44: str        x8, [x0], #0xf8
0x00000000037bbc48: bl         #0x37bbb5c
0x00000000037bbc4c: add        x0, x19, #0xe8
0x00000000037bbc50: bl         #0x36929c4
0x00000000037bbc54: add        x0, x19, #0x70
0x00000000037bbc58: bl         #0x3781dc4
0x00000000037bbc5c: ldr        x0, [x19, #0x58]
0x00000000037bbc60: cbz        x0, #0x37bbc7c
0x00000000037bbc64: ldaxr      w8, [x0]
0x00000000037bbc68: subs       w8, w8, #1
0x00000000037bbc6c: stlxr      w9, w8, [x0]
0x00000000037bbc70: cbnz       w9, #0x37bbc64
0x00000000037bbc74: b.ne       #0x37bbc7c
0x00000000037bbc78: bl         #0x47e93a8
0x00000000037bbc7c: add        x0, x19, #0x10
0x00000000037bbc80: bl         #0x4b9943c
0x00000000037bbc84: mov        x0, x19
0x00000000037bbc88: ldp        x29, x30, [sp, #0x10]
0x00000000037bbc8c: ldp        x20, x19, [sp], #0x20
0x00000000037bbc90: b          #0x47e93a8
0x00000000037bbc94: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3fabc0c
0x0000000003fabc0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fabc10: stp        x29, x30, [sp, #0x10]
0x0000000003fabc14: add        x29, sp, #0x10
0x0000000003fabc18: cbz        x0, #0x3fabcac
0x0000000003fabc1c: adrp       x8, #0x6196000
0x0000000003fabc20: ldrb       w8, [x8, #0x948]
0x0000000003fabc24: tbz        w8, #0, #0x3fabcac
0x0000000003fabc28: mov        x19, x0
0x0000000003fabc2c: ldr        x20, [x0, #0x18]
0x0000000003fabc30: bl         #0x3f0549c
0x0000000003fabc34: ldrh       w8, [x20, #0x1b8]
0x0000000003fabc38: ldrh       w9, [x0, #0x1b8]
0x0000000003fabc3c: sub        w8, w8, w9
0x0000000003fabc40: ldrh       w9, [x0, #0x1ba]
0x0000000003fabc44: cmp        w8, w9
0x0000000003fabc48: b.hi       #0x3fabcac
0x0000000003fabc4c: ldrb       w8, [x19, #0x1a8]
0x0000000003fabc50: cmp        w8, #4
0x0000000003fabc54: b.hi       #0x3fabcac
0x0000000003fabc58: add        w8, w8, #1
0x0000000003fabc5c: strb       w8, [x19, #0x1a8]
0x0000000003fabc60: cmp        w8, #5
0x0000000003fabc64: b.ne       #0x3fabcac
0x0000000003fabc68: bl         #0x2aa62c
0x0000000003fabc6c: mov        x19, x0
0x0000000003fabc70: cbz        x0, #0x3fabc78
0x0000000003fabc74: ldr        x0, [x19, #0x18]
0x0000000003fabc78: adrp       x1, #0x5277000
0x0000000003fabc7c: add        x1, x1, #0x59c
0x0000000003fabc80: adrp       x3, #0x54e1000
0x0000000003fabc84: add        x3, x3, #0x86b
0x0000000003fabc88: mov        w2, #7
0x0000000003fabc8c: mov        w4, #9
0x0000000003fabc90: mov        w5, #1
0x0000000003fabc94: bl         #0x2cde9e0
0x0000000003fabc98: cbz        x19, #0x3fabcac
0x0000000003fabc9c: ldr        x8, [x19]
0x0000000003fabca0: ldr        x8, [x8, #0x10]
0x0000000003fabca4: mov        x0, x19
0x0000000003fabca8: blr        x8
0x0000000003fabcac: ldp        x29, x30, [sp, #0x10]
0x0000000003fabcb0: ldp        x20, x19, [sp], #0x20
0x0000000003fabcb4: ret        
0x0000000003fabcb8: bl         #0x18bd8
0x0000000003fabcbc: mov        x20, x0
0x0000000003fabcc0: cbz        x19, #0x3fabcd4
0x0000000003fabcc4: ldr        x8, [x19]
0x0000000003fabcc8: ldr        x8, [x8, #0x10]
0x0000000003fabccc: mov        x0, x19
0x0000000003fabcd0: blr        x8
0x0000000003fabcd4: mov        x0, x20
0x0000000003fabcd8: bl         #0x4b97984
0x0000000003fabcdc: bl         #0x18bd8

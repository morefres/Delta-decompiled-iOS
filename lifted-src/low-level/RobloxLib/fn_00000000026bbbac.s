; instruction-faithful ARM64 fallback for RobloxLib::function_26bbbac
0x00000000026bbbac: stp        x20, x19, [sp, #-0x20]!
0x00000000026bbbb0: stp        x29, x30, [sp, #0x10]
0x00000000026bbbb4: add        x29, sp, #0x10
0x00000000026bbbb8: mov        x20, x0
0x00000000026bbbbc: ldr        x19, [x0, #0x30]
0x00000000026bbbc0: mov        x0, x19
0x00000000026bbbc4: bl         #0x3e79b80
0x00000000026bbbc8: cbz        x0, #0x26bbbf8
0x00000000026bbbcc: ldr        x8, [x20, #0x38]
0x00000000026bbbd0: mov        w9, #1
0x00000000026bbbd4: strb       w9, [x8]
0x00000000026bbbd8: ldr        x8, [x20, #0x48]
0x00000000026bbbdc: ldrb       w8, [x8]
0x00000000026bbbe0: cmp        w8, #1
0x00000000026bbbe4: b.ne       #0x26bbbf8
0x00000000026bbbe8: mov        x0, x19
0x00000000026bbbec: ldp        x29, x30, [sp, #0x10]
0x00000000026bbbf0: ldp        x20, x19, [sp], #0x20
0x00000000026bbbf4: b          #0x26b2644
0x00000000026bbbf8: ldp        x29, x30, [sp, #0x10]
0x00000000026bbbfc: ldp        x20, x19, [sp], #0x20
0x00000000026bbc00: ret        
0x00000000026bbc04: stp        x20, x19, [sp, #-0x20]!
0x00000000026bbc08: stp        x29, x30, [sp, #0x10]
0x00000000026bbc0c: add        x29, sp, #0x10
0x00000000026bbc10: mov        x19, x0
0x00000000026bbc14: add        x0, x0, #0x48
0x00000000026bbc18: bl         #0x1df28
0x00000000026bbc1c: add        x0, x19, #0x38
0x00000000026bbc20: ldp        x29, x30, [sp, #0x10]
0x00000000026bbc24: ldp        x20, x19, [sp], #0x20
0x00000000026bbc28: b          #0x1df28
0x00000000026bbc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000026bbc30: stp        x29, x30, [sp, #0x10]
0x00000000026bbc34: add        x29, sp, #0x10
0x00000000026bbc38: mov        x20, x0
0x00000000026bbc3c: ldr        x19, [x0, #0x30]
0x00000000026bbc40: mov        x0, x19
0x00000000026bbc44: bl         #0x3e79b80
0x00000000026bbc48: cbz        x0, #0x26bbc78
0x00000000026bbc4c: ldr        x8, [x20, #0x48]
0x00000000026bbc50: mov        w9, #1
0x00000000026bbc54: strb       w9, [x8]
0x00000000026bbc58: ldr        x8, [x20, #0x38]
0x00000000026bbc5c: ldrb       w8, [x8]
0x00000000026bbc60: cmp        w8, #1
0x00000000026bbc64: b.ne       #0x26bbc78
0x00000000026bbc68: mov        x0, x19
0x00000000026bbc6c: ldp        x29, x30, [sp, #0x10]
0x00000000026bbc70: ldp        x20, x19, [sp], #0x20
0x00000000026bbc74: b          #0x26b2644
0x00000000026bbc78: ldp        x29, x30, [sp, #0x10]
0x00000000026bbc7c: ldp        x20, x19, [sp], #0x20
0x00000000026bbc80: ret        
0x00000000026bbc84: stp        x20, x19, [sp, #-0x20]!
0x00000000026bbc88: stp        x29, x30, [sp, #0x10]
0x00000000026bbc8c: add        x29, sp, #0x10
0x00000000026bbc90: mov        x19, x0
0x00000000026bbc94: add        x0, x0, #0x48
0x00000000026bbc98: bl         #0x1df28
0x00000000026bbc9c: add        x0, x19, #0x38
0x00000000026bbca0: ldp        x29, x30, [sp, #0x10]
0x00000000026bbca4: ldp        x20, x19, [sp], #0x20
0x00000000026bbca8: b          #0x1df28

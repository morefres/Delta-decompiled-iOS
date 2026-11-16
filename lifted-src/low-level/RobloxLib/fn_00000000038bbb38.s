; instruction-faithful ARM64 fallback for RobloxLib::function_38bbb38
0x00000000038bbb38: sub        sp, sp, #0x60
0x00000000038bbb3c: stp        x26, x25, [sp, #0x10]
0x00000000038bbb40: stp        x24, x23, [sp, #0x20]
0x00000000038bbb44: stp        x22, x21, [sp, #0x30]
0x00000000038bbb48: stp        x20, x19, [sp, #0x40]
0x00000000038bbb4c: stp        x29, x30, [sp, #0x50]
0x00000000038bbb50: add        x29, sp, #0x50
0x00000000038bbb54: mov        x21, x3
0x00000000038bbb58: mov        x22, x2
0x00000000038bbb5c: mov        x19, x1
0x00000000038bbb60: mov        x20, x0
0x00000000038bbb64: add        x8, x1, #0xcd, lsl #12
0x00000000038bbb68: add        x25, x8, #0x814
0x00000000038bbb6c: mov        w23, #0x9fe8
0x00000000038bbb70: movk       w23, #2, lsl #16
0x00000000038bbb74: mov        w24, #0x9ea0
0x00000000038bbb78: movk       w24, #2, lsl #16
0x00000000038bbb7c: add        x0, x1, x24
0x00000000038bbb80: mov        x1, x2
0x00000000038bbb84: mov        x2, x3
0x00000000038bbb88: bl         #0x38687b0
0x00000000038bbb8c: ldr        w7, [x25]
0x00000000038bbb90: ldr        x0, [x19, x23]
0x00000000038bbb94: mov        w8, #0x2180
0x00000000038bbb98: movk       w8, #1, lsl #16
0x00000000038bbb9c: cmp        w7, #2
0x00000000038bbba0: b.lt       #0x38bbbd0
0x00000000038bbba4: ldur       x6, [x25, #4]
0x00000000038bbba8: add        x9, x19, #0xcd, lsl #12
0x00000000038bbbac: add        x9, x9, #0x828
0x00000000038bbbb0: str        x9, [sp]
0x00000000038bbbb4: add        x1, x19, x24
0x00000000038bbbb8: add        x2, x19, x8
0x00000000038bbbbc: mov        x3, x22
0x00000000038bbbc0: mov        w4, #1
0x00000000038bbbc4: mov        x5, x21
0x00000000038bbbc8: bl         #0x386c6c0
0x00000000038bbbcc: b          #0x38bbbe8
0x00000000038bbbd0: add        x1, x19, x24
0x00000000038bbbd4: add        x2, x19, x8
0x00000000038bbbd8: mov        x3, x22
0x00000000038bbbdc: mov        w4, #1
0x00000000038bbbe0: mov        x5, x21
0x00000000038bbbe4: bl         #0x38685c0
0x00000000038bbbe8: ldr        x1, [x19, x23]
0x00000000038bbbec: mov        x0, x20
0x00000000038bbbf0: bl         #0x3903d98
0x00000000038bbbf4: mov        x20, x0
0x00000000038bbbf8: ldr        x1, [x19, x23]
0x00000000038bbbfc: add        x8, x19, #0x2f, lsl #12
0x00000000038bbc00: add        x0, x8, #0x770
0x00000000038bbc04: bl         #0x390605c
0x00000000038bbc08: mov        x0, x20
0x00000000038bbc0c: ldp        x29, x30, [sp, #0x50]
0x00000000038bbc10: ldp        x20, x19, [sp, #0x40]
0x00000000038bbc14: ldp        x22, x21, [sp, #0x30]
0x00000000038bbc18: ldp        x24, x23, [sp, #0x20]
0x00000000038bbc1c: ldp        x26, x25, [sp, #0x10]
0x00000000038bbc20: add        sp, sp, #0x60
0x00000000038bbc24: ret        

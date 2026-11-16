; instruction-faithful ARM64 fallback for RobloxLib::function_1bbbc70
0x0000000001bbbc70: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbbc74: stp        x29, x30, [sp, #0x10]
0x0000000001bbbc78: add        x29, sp, #0x10
0x0000000001bbbc7c: mov        x19, x0
0x0000000001bbbc80: adrp       x8, #0x5d2d000
0x0000000001bbbc84: add        x8, x8, #0x880
0x0000000001bbbc88: str        x8, [x0]
0x0000000001bbbc8c: ldr        x0, [x0, #0xc0]
0x0000000001bbbc90: str        xzr, [x19, #0xc0]
0x0000000001bbbc94: cbz        x0, #0x1bbbca4
0x0000000001bbbc98: ldr        x8, [x0]
0x0000000001bbbc9c: ldr        x8, [x8, #8]
0x0000000001bbbca0: blr        x8
0x0000000001bbbca4: ldr        x0, [x19, #0xb8]
0x0000000001bbbca8: str        xzr, [x19, #0xb8]
0x0000000001bbbcac: cbz        x0, #0x1bbbcb4
0x0000000001bbbcb0: bl         #0x47e93a8
0x0000000001bbbcb4: mov        x0, x19
0x0000000001bbbcb8: ldp        x29, x30, [sp, #0x10]
0x0000000001bbbcbc: ldp        x20, x19, [sp], #0x20
0x0000000001bbbcc0: b          #0x440a6a0

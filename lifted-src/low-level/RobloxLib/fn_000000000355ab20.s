; instruction-faithful ARM64 fallback for RobloxLib::function_355ab20
0x000000000355ab20: stp        x22, x21, [sp, #-0x30]!
0x000000000355ab24: stp        x20, x19, [sp, #0x10]
0x000000000355ab28: stp        x29, x30, [sp, #0x20]
0x000000000355ab2c: add        x29, sp, #0x20
0x000000000355ab30: mov        x19, x3
0x000000000355ab34: cmp        x1, x2
0x000000000355ab38: b.eq       #0x355ab78
0x000000000355ab3c: mov        x20, x2
0x000000000355ab40: mov        x21, x1
0x000000000355ab44: mov        x22, #0
0x000000000355ab48: mov        x0, x19
0x000000000355ab4c: mov        x1, x21
0x000000000355ab50: bl         #0x352f32c
0x000000000355ab54: ldur       q0, [x21, #0xd8]
0x000000000355ab58: ldur       q1, [x21, #0xe1]
0x000000000355ab5c: stur       q1, [x19, #0xe1]
0x000000000355ab60: stur       q0, [x19, #0xd8]
0x000000000355ab64: add        x21, x21, #0xf8
0x000000000355ab68: add        x19, x19, #0xf8
0x000000000355ab6c: sub        x22, x22, #0xf8
0x000000000355ab70: cmp        x21, x20
0x000000000355ab74: b.ne       #0x355ab48
0x000000000355ab78: mov        x0, x19
0x000000000355ab7c: ldp        x29, x30, [sp, #0x20]
0x000000000355ab80: ldp        x20, x19, [sp, #0x10]
0x000000000355ab84: ldp        x22, x21, [sp], #0x30
0x000000000355ab88: ret        
0x000000000355ab8c: mov        x20, x0
0x000000000355ab90: cbz        x22, #0x355aba8
0x000000000355ab94: sub        x0, x19, #0xf8
0x000000000355ab98: bl         #0x352f138
0x000000000355ab9c: sub        x0, x0, #0xf8
0x000000000355aba0: add        x22, x22, #0xf8
0x000000000355aba4: cbnz       x22, #0x355ab98
0x000000000355aba8: mov        x0, x20
0x000000000355abac: bl         #0x4b97984

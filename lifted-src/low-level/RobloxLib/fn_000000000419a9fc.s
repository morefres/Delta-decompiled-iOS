; instruction-faithful ARM64 fallback for RobloxLib::function_419a9fc
0x000000000419a9fc: stp        x22, x21, [sp, #-0x30]!
0x000000000419aa00: stp        x20, x19, [sp, #0x10]
0x000000000419aa04: stp        x29, x30, [sp, #0x20]
0x000000000419aa08: add        x29, sp, #0x20
0x000000000419aa0c: mov        x20, x1
0x000000000419aa10: mov        x19, x0
0x000000000419aa14: ldr        x0, [x0]
0x000000000419aa18: ldr        w8, [x1, #8]
0x000000000419aa1c: ldp        w9, w10, [x0, #8]
0x000000000419aa20: add        x2, x9, w8, uxtw #1
0x000000000419aa24: cmp        x2, x10
0x000000000419aa28: b.ls       #0x419aa3c
0x000000000419aa2c: add        x1, x0, #0x10
0x000000000419aa30: mov        w3, #4
0x000000000419aa34: bl         #0x47f7e54
0x000000000419aa38: ldr        w8, [x20, #8]
0x000000000419aa3c: cbz        w8, #0x419aa70
0x000000000419aa40: ldr        x9, [x20]
0x000000000419aa44: add        x20, x9, #8
0x000000000419aa48: add        x8, x8, x8, lsl #1
0x000000000419aa4c: lsl        x21, x8, #2
0x000000000419aa50: ldur       s0, [x20, #-4]
0x000000000419aa54: ldr        x0, [x19]
0x000000000419aa58: bl         #0xd2c234
0x000000000419aa5c: ldr        s0, [x20], #0xc
0x000000000419aa60: ldr        x0, [x19]
0x000000000419aa64: bl         #0xd2c234
0x000000000419aa68: subs       x21, x21, #0xc
0x000000000419aa6c: b.ne       #0x419aa50
0x000000000419aa70: ldp        x29, x30, [sp, #0x20]
0x000000000419aa74: ldp        x20, x19, [sp, #0x10]
0x000000000419aa78: ldp        x22, x21, [sp], #0x30
0x000000000419aa7c: ret        

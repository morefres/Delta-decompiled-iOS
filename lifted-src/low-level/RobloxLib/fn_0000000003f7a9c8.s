; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a9c8
0x0000000003f7a9c8: cmp        w1, #1
0x0000000003f7a9cc: b.eq       #0x3f7a9dc
0x0000000003f7a9d0: ldr        w8, [x0, #0x174]
0x0000000003f7a9d4: cmp        w8, #1
0x0000000003f7a9d8: b.ne       #0x3f7aa0c
0x0000000003f7a9dc: sub        sp, sp, #0x20
0x0000000003f7a9e0: stp        x29, x30, [sp, #0x10]
0x0000000003f7a9e4: add        x29, sp, #0x10
0x0000000003f7a9e8: adrp       x8, #0x5fb1000
0x0000000003f7a9ec: add        x8, x8, #0xb10
0x0000000003f7a9f0: ldr        x8, [x8]
0x0000000003f7a9f4: str        x8, [sp, #8]
0x0000000003f7a9f8: add        x0, x0, #0x40
0x0000000003f7a9fc: add        x1, sp, #8
0x0000000003f7aa00: bl         #0x28adac
0x0000000003f7aa04: ldp        x29, x30, [sp, #0x10]
0x0000000003f7aa08: add        sp, sp, #0x20
0x0000000003f7aa0c: ret        
0x0000000003f7aa10: cmp        w1, #1
0x0000000003f7aa14: b.eq       #0x3f7aa24
0x0000000003f7aa18: ldr        w8, [x0, #0x24]
0x0000000003f7aa1c: cmp        w8, #1
0x0000000003f7aa20: b.ne       #0x3f7aa54
0x0000000003f7aa24: sub        sp, sp, #0x20
0x0000000003f7aa28: stp        x29, x30, [sp, #0x10]
0x0000000003f7aa2c: add        x29, sp, #0x10
0x0000000003f7aa30: adrp       x8, #0x5fb1000
0x0000000003f7aa34: add        x8, x8, #0xb10
0x0000000003f7aa38: ldr        x8, [x8]
0x0000000003f7aa3c: sub        x0, x0, #0x110
0x0000000003f7aa40: str        x8, [sp, #8]
0x0000000003f7aa44: add        x1, sp, #8
0x0000000003f7aa48: bl         #0x28adac
0x0000000003f7aa4c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7aa50: add        sp, sp, #0x20
0x0000000003f7aa54: ret        

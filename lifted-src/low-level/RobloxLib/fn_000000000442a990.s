; instruction-faithful ARM64 fallback for RobloxLib::function_442a990
0x000000000442a990: sub        sp, sp, #0x90
0x000000000442a994: stp        x24, x23, [sp, #0x50]
0x000000000442a998: stp        x22, x21, [sp, #0x60]
0x000000000442a99c: stp        x20, x19, [sp, #0x70]
0x000000000442a9a0: stp        x29, x30, [sp, #0x80]
0x000000000442a9a4: add        x29, sp, #0x80
0x000000000442a9a8: mov        x20, x3
0x000000000442a9ac: mov        x21, x2
0x000000000442a9b0: mov        x22, x1
0x000000000442a9b4: mov        x23, x0
0x000000000442a9b8: add        x19, x0, #0xab0
0x000000000442a9bc: str        x19, [sp, #0x40]
0x000000000442a9c0: mov        w8, #1
0x000000000442a9c4: strb       w8, [sp, #0x48]
0x000000000442a9c8: mov        x0, x19
0x000000000442a9cc: bl         #0x6983d8
0x000000000442a9d0: add        x0, sp, #0x18
0x000000000442a9d4: add        x1, x23, #0xab8
0x000000000442a9d8: bl         #0x5f51c8
0x000000000442a9dc: ldrb       w8, [sp, #0x38]
0x000000000442a9e0: cmp        w8, #1
0x000000000442a9e4: b.ne       #0x442aa28
0x000000000442a9e8: stp        xzr, xzr, [sp]
0x000000000442a9ec: str        xzr, [sp, #0x10]
0x000000000442a9f0: ldp        x1, x2, [x22]
0x000000000442a9f4: sub        x8, x2, x1
0x000000000442a9f8: asr        x3, x8, #4
0x000000000442a9fc: mov        x0, sp
0x000000000442aa00: bl         #0x5f5540
0x000000000442aa04: add        x0, sp, #0x18
0x000000000442aa08: mov        x1, sp
0x000000000442aa0c: mov        x2, x21
0x000000000442aa10: mov        x3, x20
0x000000000442aa14: bl         #0x5f54d4
0x000000000442aa18: ldr        x0, [sp]
0x000000000442aa1c: cbz        x0, #0x442aa28
0x000000000442aa20: str        x0, [sp, #8]
0x000000000442aa24: bl         #0x47e93a8
0x000000000442aa28: ldrb       w8, [sp, #0x38]
0x000000000442aa2c: cmp        w8, #1
0x000000000442aa30: b.ne       #0x442aa3c
0x000000000442aa34: add        x0, sp, #0x18
0x000000000442aa38: bl         #0x18c70
0x000000000442aa3c: mov        x0, x19
0x000000000442aa40: bl         #0x6984e8
0x000000000442aa44: ldp        x29, x30, [sp, #0x80]
0x000000000442aa48: ldp        x20, x19, [sp, #0x70]
0x000000000442aa4c: ldp        x22, x21, [sp, #0x60]
0x000000000442aa50: ldp        x24, x23, [sp, #0x50]
0x000000000442aa54: add        sp, sp, #0x90
0x000000000442aa58: ret        
0x000000000442aa5c: mov        x19, x0
0x000000000442aa60: ldr        x0, [sp]
0x000000000442aa64: cbz        x0, #0x442aa78
0x000000000442aa68: str        x0, [sp, #8]
0x000000000442aa6c: bl         #0x47e93a8
0x000000000442aa70: b          #0x442aa78
0x000000000442aa74: mov        x19, x0
0x000000000442aa78: ldrb       w8, [sp, #0x38]
0x000000000442aa7c: cmp        w8, #1
0x000000000442aa80: b.ne       #0x442aa98
0x000000000442aa84: add        x0, sp, #0x18
0x000000000442aa88: bl         #0x18c70
0x000000000442aa8c: b          #0x442aa98
0x000000000442aa90: bl         #0x18bd8
0x000000000442aa94: mov        x19, x0
0x000000000442aa98: add        x0, sp, #0x40
0x000000000442aa9c: bl         #0x50804
0x000000000442aaa0: mov        x0, x19
0x000000000442aaa4: bl         #0x4b97984

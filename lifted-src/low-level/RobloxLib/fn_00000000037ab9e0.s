; instruction-faithful ARM64 fallback for RobloxLib::function_37ab9e0
0x00000000037ab9e0: stp        x20, x19, [sp, #-0x20]!
0x00000000037ab9e4: stp        x29, x30, [sp, #0x10]
0x00000000037ab9e8: add        x29, sp, #0x10
0x00000000037ab9ec: mov        x19, x0
0x00000000037ab9f0: adrp       x8, #0x5f75000
0x00000000037ab9f4: add        x8, x8, #0xc98
0x00000000037ab9f8: str        x8, [x0]
0x00000000037ab9fc: ldr        x0, [x0, #0x30]
0x00000000037aba00: str        xzr, [x19, #0x30]
0x00000000037aba04: cbz        x0, #0x37aba14
0x00000000037aba08: ldr        x8, [x0]
0x00000000037aba0c: ldr        x8, [x8, #0x30]
0x00000000037aba10: blr        x8
0x00000000037aba14: ldr        x0, [x19, #8]
0x00000000037aba18: cbz        x0, #0x37aba40
0x00000000037aba1c: add        x8, x0, #8
0x00000000037aba20: ldaxr      w9, [x8]
0x00000000037aba24: subs       w9, w9, #1
0x00000000037aba28: stlxr      w10, w9, [x8]
0x00000000037aba2c: cbnz       w10, #0x37aba20
0x00000000037aba30: b.ne       #0x37aba40
0x00000000037aba34: ldr        x8, [x0]
0x00000000037aba38: ldr        x8, [x8, #8]
0x00000000037aba3c: blr        x8
0x00000000037aba40: mov        x0, x19
0x00000000037aba44: ldp        x29, x30, [sp, #0x10]
0x00000000037aba48: ldp        x20, x19, [sp], #0x20
0x00000000037aba4c: ret        

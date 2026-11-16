; instruction-faithful ARM64 fallback for RobloxLib::function_2aacaf8
0x0000000002aacaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aacafc: stp        x29, x30, [sp, #0x10]
0x0000000002aacb00: add        x29, sp, #0x10
0x0000000002aacb04: mov        x19, x0
0x0000000002aacb08: sub        x0, x0, #0x130
0x0000000002aacb0c: ldr        x8, [x0]
0x0000000002aacb10: ldr        x8, [x8, #0xd0]
0x0000000002aacb14: blr        x8
0x0000000002aacb18: cbz        x0, #0x2aacb24
0x0000000002aacb1c: ldr        w8, [x19, #0x20]
0x0000000002aacb20: cbz        w8, #0x2aacb2c
0x0000000002aacb24: add        x8, x19, #0x20
0x0000000002aacb28: b          #0x2aacb30
0x0000000002aacb2c: add        x8, x0, #0x24
0x0000000002aacb30: ldr        w0, [x8]
0x0000000002aacb34: ldp        x29, x30, [sp, #0x10]
0x0000000002aacb38: ldp        x20, x19, [sp], #0x20
0x0000000002aacb3c: ret        

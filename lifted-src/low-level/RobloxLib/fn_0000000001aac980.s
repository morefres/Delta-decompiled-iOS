; instruction-faithful ARM64 fallback for RobloxLib::function_1aac980
0x0000000001aac980: sub        sp, sp, #0x30
0x0000000001aac984: stp        x20, x19, [sp, #0x10]
0x0000000001aac988: stp        x29, x30, [sp, #0x20]
0x0000000001aac98c: add        x29, sp, #0x20
0x0000000001aac990: mov        x19, x0
0x0000000001aac994: stp        xzr, xzr, [sp]
0x0000000001aac998: adrp       x1, #0x52e7000
0x0000000001aac99c: add        x1, x1, #0x1af
0x0000000001aac9a0: mov        x2, sp
0x0000000001aac9a4: bl         #0x4409980
0x0000000001aac9a8: adrp       x8, #0x5cf8000
0x0000000001aac9ac: add        x8, x8, #0xe50
0x0000000001aac9b0: str        x8, [x0]
0x0000000001aac9b4: adrp       x20, #0x630d000
0x0000000001aac9b8: add        x20, x20, #0x818
0x0000000001aac9bc: adrp       x1, #0x5367000
0x0000000001aac9c0: add        x1, x1, #0xacc
0x0000000001aac9c4: mov        x0, x20
0x0000000001aac9c8: mov        x2, #0
0x0000000001aac9cc: mov        x3, #0
0x0000000001aac9d0: mov        w4, #0
0x0000000001aac9d4: mov        x5, x19
0x0000000001aac9d8: bl         #0x44097f0
0x0000000001aac9dc: adrp       x0, #0x630d000
0x0000000001aac9e0: add        x0, x0, #0x850
0x0000000001aac9e4: adrp       x1, #0x5367000
0x0000000001aac9e8: add        x1, x1, #0xad1
0x0000000001aac9ec: mov        x2, #0
0x0000000001aac9f0: mov        x3, #0
0x0000000001aac9f4: mov        w4, #1
0x0000000001aac9f8: mov        x5, x19
0x0000000001aac9fc: bl         #0x44097f0
0x0000000001aaca00: adrp       x0, #0x630d000
0x0000000001aaca04: add        x0, x0, #0x888
0x0000000001aaca08: adrp       x1, #0x5243000
0x0000000001aaca0c: add        x1, x1, #0xe20
0x0000000001aaca10: mov        x2, #0
0x0000000001aaca14: mov        x3, #0
0x0000000001aaca18: mov        w4, #2
0x0000000001aaca1c: mov        x5, x19
0x0000000001aaca20: bl         #0x44097f0
0x0000000001aaca24: mov        w8, #3
0x0000000001aaca28: stp        x20, x8, [x19, #0x40]
0x0000000001aaca2c: adrp       x9, #0x4c74000
0x0000000001aaca30: add        x9, x9, #0xe94
0x0000000001aaca34: stp        x9, x8, [x19, #0x50]
0x0000000001aaca38: mov        x0, x19
0x0000000001aaca3c: ldp        x29, x30, [sp, #0x20]
0x0000000001aaca40: ldp        x20, x19, [sp, #0x10]
0x0000000001aaca44: add        sp, sp, #0x30
0x0000000001aaca48: ret        
0x0000000001aaca4c: mov        x20, x0
0x0000000001aaca50: mov        x0, x19
0x0000000001aaca54: bl         #0x4409cc4
0x0000000001aaca58: mov        x0, x20
0x0000000001aaca5c: bl         #0x4b97984

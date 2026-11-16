; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f9a4
0x0000000002b9f9a4: sub        sp, sp, #0x50
0x0000000002b9f9a8: stp        x22, x21, [sp, #0x20]
0x0000000002b9f9ac: stp        x20, x19, [sp, #0x30]
0x0000000002b9f9b0: stp        x29, x30, [sp, #0x40]
0x0000000002b9f9b4: add        x29, sp, #0x40
0x0000000002b9f9b8: mov        x20, x2
0x0000000002b9f9bc: mov        x21, x1
0x0000000002b9f9c0: mov        x22, x0
0x0000000002b9f9c4: mov        x19, x8
0x0000000002b9f9c8: stp        xzr, xzr, [x8]
0x0000000002b9f9cc: adrp       x8, #0x6912000
0x0000000002b9f9d0: add        x8, x8, #0xd80
0x0000000002b9f9d4: ldrb       w8, [x8]
0x0000000002b9f9d8: cmp        w8, #1
0x0000000002b9f9dc: b.ne       #0x2b9fa2c
0x0000000002b9f9e0: bl         #0x695394
0x0000000002b9f9e4: str        x0, [sp, #0x18]
0x0000000002b9f9e8: add        x8, sp, #8
0x0000000002b9f9ec: add        x0, sp, #0x18
0x0000000002b9f9f0: mov        x1, x22
0x0000000002b9f9f4: mov        x2, x21
0x0000000002b9f9f8: mov        x3, x20
0x0000000002b9f9fc: bl         #0x2bbc4b0
0x0000000002b9fa00: add        x1, sp, #8
0x0000000002b9fa04: mov        x0, x19
0x0000000002b9fa08: bl         #0x1a230
0x0000000002b9fa0c: ldr        x19, [sp, #0x10]
0x0000000002b9fa10: cbz        x19, #0x2b9fa88
0x0000000002b9fa14: add        x8, x19, #8
0x0000000002b9fa18: ldaxr      x9, [x8]
0x0000000002b9fa1c: sub        x10, x9, #1
0x0000000002b9fa20: stlxr      w11, x10, [x8]
0x0000000002b9fa24: cbnz       w11, #0x2b9fa18
0x0000000002b9fa28: b          #0x2b9fa6c
0x0000000002b9fa2c: add        x8, sp, #8
0x0000000002b9fa30: add        x0, sp, #0x18
0x0000000002b9fa34: mov        x1, x22
0x0000000002b9fa38: mov        x2, x21
0x0000000002b9fa3c: mov        x3, x20
0x0000000002b9fa40: bl         #0x2bbc674
0x0000000002b9fa44: add        x1, sp, #8
0x0000000002b9fa48: mov        x0, x19
0x0000000002b9fa4c: bl         #0x1a230
0x0000000002b9fa50: ldr        x19, [sp, #0x10]
0x0000000002b9fa54: cbz        x19, #0x2b9fa88
0x0000000002b9fa58: add        x8, x19, #8
0x0000000002b9fa5c: ldaxr      x9, [x8]
0x0000000002b9fa60: sub        x10, x9, #1
0x0000000002b9fa64: stlxr      w11, x10, [x8]
0x0000000002b9fa68: cbnz       w11, #0x2b9fa5c
0x0000000002b9fa6c: cbnz       x9, #0x2b9fa88
0x0000000002b9fa70: ldr        x8, [x19]
0x0000000002b9fa74: ldr        x8, [x8, #0x10]
0x0000000002b9fa78: mov        x0, x19
0x0000000002b9fa7c: blr        x8
0x0000000002b9fa80: mov        x0, x19
0x0000000002b9fa84: bl         #0x4b9808c
0x0000000002b9fa88: ldp        x29, x30, [sp, #0x40]
0x0000000002b9fa8c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9fa90: ldp        x22, x21, [sp, #0x20]
0x0000000002b9fa94: add        sp, sp, #0x50
0x0000000002b9fa98: ret        
0x0000000002b9fa9c: b          #0x2b9faa0
0x0000000002b9faa0: mov        x20, x0
0x0000000002b9faa4: mov        x0, x19
0x0000000002b9faa8: bl         #0x1df28
0x0000000002b9faac: mov        x0, x20
0x0000000002b9fab0: bl         #0x4b97984

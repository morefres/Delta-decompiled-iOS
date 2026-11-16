; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a998
0x0000000002d8a998: sub        sp, sp, #0x40
0x0000000002d8a99c: stp        x20, x19, [sp, #0x20]
0x0000000002d8a9a0: stp        x29, x30, [sp, #0x30]
0x0000000002d8a9a4: add        x29, sp, #0x30
0x0000000002d8a9a8: mov        x20, x0
0x0000000002d8a9ac: mov        x19, x8
0x0000000002d8a9b0: stp        xzr, xzr, [x8]
0x0000000002d8a9b4: adrp       x8, #0x6912000
0x0000000002d8a9b8: add        x8, x8, #0xd80
0x0000000002d8a9bc: ldrb       w8, [x8]
0x0000000002d8a9c0: cmp        w8, #1
0x0000000002d8a9c4: b.ne       #0x2d8aa0c
0x0000000002d8a9c8: bl         #0x695394
0x0000000002d8a9cc: str        x0, [sp, #0x18]
0x0000000002d8a9d0: add        x8, sp, #8
0x0000000002d8a9d4: add        x0, sp, #0x18
0x0000000002d8a9d8: mov        x1, x20
0x0000000002d8a9dc: bl         #0x2d8aa88
0x0000000002d8a9e0: add        x1, sp, #8
0x0000000002d8a9e4: mov        x0, x19
0x0000000002d8a9e8: bl         #0x1a230
0x0000000002d8a9ec: ldr        x19, [sp, #0x10]
0x0000000002d8a9f0: cbz        x19, #0x2d8aa60
0x0000000002d8a9f4: add        x8, x19, #8
0x0000000002d8a9f8: ldaxr      x9, [x8]
0x0000000002d8a9fc: sub        x10, x9, #1
0x0000000002d8aa00: stlxr      w11, x10, [x8]
0x0000000002d8aa04: cbnz       w11, #0x2d8a9f8
0x0000000002d8aa08: b          #0x2d8aa44
0x0000000002d8aa0c: add        x8, sp, #8
0x0000000002d8aa10: add        x0, sp, #0x18
0x0000000002d8aa14: mov        x1, x20
0x0000000002d8aa18: bl         #0x2d8adb0
0x0000000002d8aa1c: add        x1, sp, #8
0x0000000002d8aa20: mov        x0, x19
0x0000000002d8aa24: bl         #0x1a230
0x0000000002d8aa28: ldr        x19, [sp, #0x10]
0x0000000002d8aa2c: cbz        x19, #0x2d8aa60
0x0000000002d8aa30: add        x8, x19, #8
0x0000000002d8aa34: ldaxr      x9, [x8]
0x0000000002d8aa38: sub        x10, x9, #1
0x0000000002d8aa3c: stlxr      w11, x10, [x8]
0x0000000002d8aa40: cbnz       w11, #0x2d8aa34
0x0000000002d8aa44: cbnz       x9, #0x2d8aa60
0x0000000002d8aa48: ldr        x8, [x19]
0x0000000002d8aa4c: ldr        x8, [x8, #0x10]
0x0000000002d8aa50: mov        x0, x19
0x0000000002d8aa54: blr        x8
0x0000000002d8aa58: mov        x0, x19
0x0000000002d8aa5c: bl         #0x4b9808c
0x0000000002d8aa60: ldp        x29, x30, [sp, #0x30]
0x0000000002d8aa64: ldp        x20, x19, [sp, #0x20]
0x0000000002d8aa68: add        sp, sp, #0x40
0x0000000002d8aa6c: ret        
0x0000000002d8aa70: b          #0x2d8aa74
0x0000000002d8aa74: mov        x20, x0
0x0000000002d8aa78: mov        x0, x19
0x0000000002d8aa7c: bl         #0x1df28
0x0000000002d8aa80: mov        x0, x20
0x0000000002d8aa84: bl         #0x4b97984

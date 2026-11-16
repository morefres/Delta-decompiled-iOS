; instruction-faithful ARM64 fallback for RobloxLib::function_2b9dbd0
0x0000000002b9dbd0: sub        sp, sp, #0x50
0x0000000002b9dbd4: stp        x22, x21, [sp, #0x20]
0x0000000002b9dbd8: stp        x20, x19, [sp, #0x30]
0x0000000002b9dbdc: stp        x29, x30, [sp, #0x40]
0x0000000002b9dbe0: add        x29, sp, #0x40
0x0000000002b9dbe4: mov        x20, x1
0x0000000002b9dbe8: mov        x21, x0
0x0000000002b9dbec: mov        x19, x8
0x0000000002b9dbf0: stp        xzr, xzr, [x8]
0x0000000002b9dbf4: adrp       x8, #0x6912000
0x0000000002b9dbf8: add        x8, x8, #0xd80
0x0000000002b9dbfc: ldrb       w8, [x8]
0x0000000002b9dc00: cmp        w8, #1
0x0000000002b9dc04: b.ne       #0x2b9dc50
0x0000000002b9dc08: bl         #0x695394
0x0000000002b9dc0c: str        x0, [sp, #0x18]
0x0000000002b9dc10: add        x8, sp, #8
0x0000000002b9dc14: add        x0, sp, #0x18
0x0000000002b9dc18: mov        x1, x21
0x0000000002b9dc1c: mov        x2, x20
0x0000000002b9dc20: bl         #0x2bb6a14
0x0000000002b9dc24: add        x1, sp, #8
0x0000000002b9dc28: mov        x0, x19
0x0000000002b9dc2c: bl         #0x1a230
0x0000000002b9dc30: ldr        x19, [sp, #0x10]
0x0000000002b9dc34: cbz        x19, #0x2b9dca8
0x0000000002b9dc38: add        x8, x19, #8
0x0000000002b9dc3c: ldaxr      x9, [x8]
0x0000000002b9dc40: sub        x10, x9, #1
0x0000000002b9dc44: stlxr      w11, x10, [x8]
0x0000000002b9dc48: cbnz       w11, #0x2b9dc3c
0x0000000002b9dc4c: b          #0x2b9dc8c
0x0000000002b9dc50: add        x8, sp, #8
0x0000000002b9dc54: add        x0, sp, #0x18
0x0000000002b9dc58: mov        x1, x21
0x0000000002b9dc5c: mov        x2, x20
0x0000000002b9dc60: bl         #0x2bb6bb4
0x0000000002b9dc64: add        x1, sp, #8
0x0000000002b9dc68: mov        x0, x19
0x0000000002b9dc6c: bl         #0x1a230
0x0000000002b9dc70: ldr        x19, [sp, #0x10]
0x0000000002b9dc74: cbz        x19, #0x2b9dca8
0x0000000002b9dc78: add        x8, x19, #8
0x0000000002b9dc7c: ldaxr      x9, [x8]
0x0000000002b9dc80: sub        x10, x9, #1
0x0000000002b9dc84: stlxr      w11, x10, [x8]
0x0000000002b9dc88: cbnz       w11, #0x2b9dc7c
0x0000000002b9dc8c: cbnz       x9, #0x2b9dca8
0x0000000002b9dc90: ldr        x8, [x19]
0x0000000002b9dc94: ldr        x8, [x8, #0x10]
0x0000000002b9dc98: mov        x0, x19
0x0000000002b9dc9c: blr        x8
0x0000000002b9dca0: mov        x0, x19
0x0000000002b9dca4: bl         #0x4b9808c
0x0000000002b9dca8: ldp        x29, x30, [sp, #0x40]
0x0000000002b9dcac: ldp        x20, x19, [sp, #0x30]
0x0000000002b9dcb0: ldp        x22, x21, [sp, #0x20]
0x0000000002b9dcb4: add        sp, sp, #0x50
0x0000000002b9dcb8: ret        
0x0000000002b9dcbc: b          #0x2b9dcc0
0x0000000002b9dcc0: mov        x20, x0
0x0000000002b9dcc4: mov        x0, x19
0x0000000002b9dcc8: bl         #0x1df28
0x0000000002b9dccc: mov        x0, x20
0x0000000002b9dcd0: bl         #0x4b97984

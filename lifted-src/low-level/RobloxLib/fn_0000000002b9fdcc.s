; instruction-faithful ARM64 fallback for RobloxLib::function_2b9fdcc
0x0000000002b9fdcc: sub        sp, sp, #0x50
0x0000000002b9fdd0: stp        x22, x21, [sp, #0x20]
0x0000000002b9fdd4: stp        x20, x19, [sp, #0x30]
0x0000000002b9fdd8: stp        x29, x30, [sp, #0x40]
0x0000000002b9fddc: add        x29, sp, #0x40
0x0000000002b9fde0: mov        x20, x2
0x0000000002b9fde4: mov        x21, x1
0x0000000002b9fde8: mov        x22, x0
0x0000000002b9fdec: mov        x19, x8
0x0000000002b9fdf0: stp        xzr, xzr, [x8]
0x0000000002b9fdf4: adrp       x8, #0x6912000
0x0000000002b9fdf8: add        x8, x8, #0xd80
0x0000000002b9fdfc: ldrb       w8, [x8]
0x0000000002b9fe00: cmp        w8, #1
0x0000000002b9fe04: b.ne       #0x2b9fe54
0x0000000002b9fe08: bl         #0x695394
0x0000000002b9fe0c: str        x0, [sp, #0x18]
0x0000000002b9fe10: add        x8, sp, #8
0x0000000002b9fe14: add        x0, sp, #0x18
0x0000000002b9fe18: mov        x1, x22
0x0000000002b9fe1c: mov        x2, x21
0x0000000002b9fe20: mov        x3, x20
0x0000000002b9fe24: bl         #0x2bbd170
0x0000000002b9fe28: add        x1, sp, #8
0x0000000002b9fe2c: mov        x0, x19
0x0000000002b9fe30: bl         #0x1a230
0x0000000002b9fe34: ldr        x19, [sp, #0x10]
0x0000000002b9fe38: cbz        x19, #0x2b9feb0
0x0000000002b9fe3c: add        x8, x19, #8
0x0000000002b9fe40: ldaxr      x9, [x8]
0x0000000002b9fe44: sub        x10, x9, #1
0x0000000002b9fe48: stlxr      w11, x10, [x8]
0x0000000002b9fe4c: cbnz       w11, #0x2b9fe40
0x0000000002b9fe50: b          #0x2b9fe94
0x0000000002b9fe54: add        x8, sp, #8
0x0000000002b9fe58: add        x0, sp, #0x18
0x0000000002b9fe5c: mov        x1, x22
0x0000000002b9fe60: mov        x2, x21
0x0000000002b9fe64: mov        x3, x20
0x0000000002b9fe68: bl         #0x2bbd334
0x0000000002b9fe6c: add        x1, sp, #8
0x0000000002b9fe70: mov        x0, x19
0x0000000002b9fe74: bl         #0x1a230
0x0000000002b9fe78: ldr        x19, [sp, #0x10]
0x0000000002b9fe7c: cbz        x19, #0x2b9feb0
0x0000000002b9fe80: add        x8, x19, #8
0x0000000002b9fe84: ldaxr      x9, [x8]
0x0000000002b9fe88: sub        x10, x9, #1
0x0000000002b9fe8c: stlxr      w11, x10, [x8]
0x0000000002b9fe90: cbnz       w11, #0x2b9fe84
0x0000000002b9fe94: cbnz       x9, #0x2b9feb0
0x0000000002b9fe98: ldr        x8, [x19]
0x0000000002b9fe9c: ldr        x8, [x8, #0x10]
0x0000000002b9fea0: mov        x0, x19
0x0000000002b9fea4: blr        x8
0x0000000002b9fea8: mov        x0, x19
0x0000000002b9feac: bl         #0x4b9808c
0x0000000002b9feb0: ldp        x29, x30, [sp, #0x40]
0x0000000002b9feb4: ldp        x20, x19, [sp, #0x30]
0x0000000002b9feb8: ldp        x22, x21, [sp, #0x20]
0x0000000002b9febc: add        sp, sp, #0x50
0x0000000002b9fec0: ret        
0x0000000002b9fec4: b          #0x2b9fec8
0x0000000002b9fec8: mov        x20, x0
0x0000000002b9fecc: mov        x0, x19
0x0000000002b9fed0: bl         #0x1df28
0x0000000002b9fed4: mov        x0, x20
0x0000000002b9fed8: bl         #0x4b97984

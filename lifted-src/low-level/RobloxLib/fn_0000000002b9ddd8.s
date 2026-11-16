; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ddd8
0x0000000002b9ddd8: sub        sp, sp, #0x50
0x0000000002b9dddc: stp        x22, x21, [sp, #0x20]
0x0000000002b9dde0: stp        x20, x19, [sp, #0x30]
0x0000000002b9dde4: stp        x29, x30, [sp, #0x40]
0x0000000002b9dde8: add        x29, sp, #0x40
0x0000000002b9ddec: mov        x20, x1
0x0000000002b9ddf0: mov        x21, x0
0x0000000002b9ddf4: mov        x19, x8
0x0000000002b9ddf8: stp        xzr, xzr, [x8]
0x0000000002b9ddfc: adrp       x8, #0x6912000
0x0000000002b9de00: add        x8, x8, #0xd80
0x0000000002b9de04: ldrb       w8, [x8]
0x0000000002b9de08: cmp        w8, #1
0x0000000002b9de0c: b.ne       #0x2b9de58
0x0000000002b9de10: bl         #0x695394
0x0000000002b9de14: str        x0, [sp, #0x18]
0x0000000002b9de18: add        x8, sp, #8
0x0000000002b9de1c: add        x0, sp, #0x18
0x0000000002b9de20: mov        x1, x21
0x0000000002b9de24: mov        x2, x20
0x0000000002b9de28: bl         #0x2bb702c
0x0000000002b9de2c: add        x1, sp, #8
0x0000000002b9de30: mov        x0, x19
0x0000000002b9de34: bl         #0x1a230
0x0000000002b9de38: ldr        x19, [sp, #0x10]
0x0000000002b9de3c: cbz        x19, #0x2b9deb0
0x0000000002b9de40: add        x8, x19, #8
0x0000000002b9de44: ldaxr      x9, [x8]
0x0000000002b9de48: sub        x10, x9, #1
0x0000000002b9de4c: stlxr      w11, x10, [x8]
0x0000000002b9de50: cbnz       w11, #0x2b9de44
0x0000000002b9de54: b          #0x2b9de94
0x0000000002b9de58: add        x8, sp, #8
0x0000000002b9de5c: add        x0, sp, #0x18
0x0000000002b9de60: mov        x1, x21
0x0000000002b9de64: mov        x2, x20
0x0000000002b9de68: bl         #0x2bb71cc
0x0000000002b9de6c: add        x1, sp, #8
0x0000000002b9de70: mov        x0, x19
0x0000000002b9de74: bl         #0x1a230
0x0000000002b9de78: ldr        x19, [sp, #0x10]
0x0000000002b9de7c: cbz        x19, #0x2b9deb0
0x0000000002b9de80: add        x8, x19, #8
0x0000000002b9de84: ldaxr      x9, [x8]
0x0000000002b9de88: sub        x10, x9, #1
0x0000000002b9de8c: stlxr      w11, x10, [x8]
0x0000000002b9de90: cbnz       w11, #0x2b9de84
0x0000000002b9de94: cbnz       x9, #0x2b9deb0
0x0000000002b9de98: ldr        x8, [x19]
0x0000000002b9de9c: ldr        x8, [x8, #0x10]
0x0000000002b9dea0: mov        x0, x19
0x0000000002b9dea4: blr        x8
0x0000000002b9dea8: mov        x0, x19
0x0000000002b9deac: bl         #0x4b9808c
0x0000000002b9deb0: ldp        x29, x30, [sp, #0x40]
0x0000000002b9deb4: ldp        x20, x19, [sp, #0x30]
0x0000000002b9deb8: ldp        x22, x21, [sp, #0x20]
0x0000000002b9debc: add        sp, sp, #0x50
0x0000000002b9dec0: ret        
0x0000000002b9dec4: b          #0x2b9dec8
0x0000000002b9dec8: mov        x20, x0
0x0000000002b9decc: mov        x0, x19
0x0000000002b9ded0: bl         #0x1df28
0x0000000002b9ded4: mov        x0, x20
0x0000000002b9ded8: bl         #0x4b97984

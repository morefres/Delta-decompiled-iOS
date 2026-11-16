; instruction-faithful ARM64 fallback for RobloxLib::function_22dcd90
0x00000000022dcd90: sub        sp, sp, #0x50
0x00000000022dcd94: stp        x22, x21, [sp, #0x20]
0x00000000022dcd98: stp        x20, x19, [sp, #0x30]
0x00000000022dcd9c: stp        x29, x30, [sp, #0x40]
0x00000000022dcda0: add        x29, sp, #0x40
0x00000000022dcda4: mov        x20, x2
0x00000000022dcda8: mov        x21, x1
0x00000000022dcdac: mov        x22, x0
0x00000000022dcdb0: mov        x19, x8
0x00000000022dcdb4: stp        xzr, xzr, [x8]
0x00000000022dcdb8: adrp       x8, #0x6912000
0x00000000022dcdbc: add        x8, x8, #0xd80
0x00000000022dcdc0: ldrb       w8, [x8]
0x00000000022dcdc4: cmp        w8, #1
0x00000000022dcdc8: b.ne       #0x22dce18
0x00000000022dcdcc: bl         #0x695394
0x00000000022dcdd0: str        x0, [sp, #0x18]
0x00000000022dcdd4: add        x8, sp, #8
0x00000000022dcdd8: add        x0, sp, #0x18
0x00000000022dcddc: mov        x1, x22
0x00000000022dcde0: mov        x2, x21
0x00000000022dcde4: mov        x3, x20
0x00000000022dcde8: bl         #0x22dcea0
0x00000000022dcdec: add        x1, sp, #8
0x00000000022dcdf0: mov        x0, x19
0x00000000022dcdf4: bl         #0x1a230
0x00000000022dcdf8: ldr        x19, [sp, #0x10]
0x00000000022dcdfc: cbz        x19, #0x22dce74
0x00000000022dce00: add        x8, x19, #8
0x00000000022dce04: ldaxr      x9, [x8]
0x00000000022dce08: sub        x10, x9, #1
0x00000000022dce0c: stlxr      w11, x10, [x8]
0x00000000022dce10: cbnz       w11, #0x22dce04
0x00000000022dce14: b          #0x22dce58
0x00000000022dce18: add        x8, sp, #8
0x00000000022dce1c: add        x0, sp, #0x18
0x00000000022dce20: mov        x1, x22
0x00000000022dce24: mov        x2, x21
0x00000000022dce28: mov        x3, x20
0x00000000022dce2c: bl         #0x22dcfa4
0x00000000022dce30: add        x1, sp, #8
0x00000000022dce34: mov        x0, x19
0x00000000022dce38: bl         #0x1a230
0x00000000022dce3c: ldr        x19, [sp, #0x10]
0x00000000022dce40: cbz        x19, #0x22dce74
0x00000000022dce44: add        x8, x19, #8
0x00000000022dce48: ldaxr      x9, [x8]
0x00000000022dce4c: sub        x10, x9, #1
0x00000000022dce50: stlxr      w11, x10, [x8]
0x00000000022dce54: cbnz       w11, #0x22dce48
0x00000000022dce58: cbnz       x9, #0x22dce74
0x00000000022dce5c: ldr        x8, [x19]
0x00000000022dce60: ldr        x8, [x8, #0x10]
0x00000000022dce64: mov        x0, x19
0x00000000022dce68: blr        x8
0x00000000022dce6c: mov        x0, x19
0x00000000022dce70: bl         #0x4b9808c
0x00000000022dce74: ldp        x29, x30, [sp, #0x40]
0x00000000022dce78: ldp        x20, x19, [sp, #0x30]
0x00000000022dce7c: ldp        x22, x21, [sp, #0x20]
0x00000000022dce80: add        sp, sp, #0x50
0x00000000022dce84: ret        
0x00000000022dce88: b          #0x22dce8c
0x00000000022dce8c: mov        x20, x0
0x00000000022dce90: mov        x0, x19
0x00000000022dce94: bl         #0x1df28
0x00000000022dce98: mov        x0, x20
0x00000000022dce9c: bl         #0x4b97984

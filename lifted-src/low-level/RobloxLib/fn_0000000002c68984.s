; instruction-faithful ARM64 fallback for RobloxLib::function_2c68984
0x0000000002c68984: sub        sp, sp, #0x50
0x0000000002c68988: stp        x22, x21, [sp, #0x20]
0x0000000002c6898c: stp        x20, x19, [sp, #0x30]
0x0000000002c68990: stp        x29, x30, [sp, #0x40]
0x0000000002c68994: add        x29, sp, #0x40
0x0000000002c68998: mov        x20, x1
0x0000000002c6899c: mov        x21, x0
0x0000000002c689a0: ldr        x8, [x0]
0x0000000002c689a4: ldr        x9, [x8, #0x280]
0x0000000002c689a8: mov        x8, sp
0x0000000002c689ac: blr        x9
0x0000000002c689b0: str        xzr, [sp, #0x10]
0x0000000002c689b4: ldr        x0, [sp, #8]
0x0000000002c689b8: cbz        x0, #0x2c68a34
0x0000000002c689bc: bl         #0x4b98098
0x0000000002c689c0: mov        x19, x0
0x0000000002c689c4: str        x0, [sp, #0x18]
0x0000000002c689c8: cbz        x0, #0x2c689e0
0x0000000002c689cc: ldr        x8, [sp]
0x0000000002c689d0: str        x8, [sp, #0x10]
0x0000000002c689d4: cmp        x8, #0
0x0000000002c689d8: cset       w22, eq
0x0000000002c689dc: b          #0x2c689e4
0x0000000002c689e0: mov        w22, #1
0x0000000002c689e4: ldr        x0, [sp, #8]
0x0000000002c689e8: cbz        x0, #0x2c689f0
0x0000000002c689ec: bl         #0x4b9808c
0x0000000002c689f0: tbnz       w22, #0, #0x2c68a00
0x0000000002c689f4: ldr        x0, [x21, #0x178]
0x0000000002c689f8: mov        x1, x20
0x0000000002c689fc: bl         #0x2b1ea48
0x0000000002c68a00: cbz        x19, #0x2c68a34
0x0000000002c68a04: add        x8, x19, #8
0x0000000002c68a08: ldaxr      x9, [x8]
0x0000000002c68a0c: sub        x10, x9, #1
0x0000000002c68a10: stlxr      w11, x10, [x8]
0x0000000002c68a14: cbnz       w11, #0x2c68a08
0x0000000002c68a18: cbnz       x9, #0x2c68a34
0x0000000002c68a1c: ldr        x8, [x19]
0x0000000002c68a20: ldr        x8, [x8, #0x10]
0x0000000002c68a24: mov        x0, x19
0x0000000002c68a28: blr        x8
0x0000000002c68a2c: mov        x0, x19
0x0000000002c68a30: bl         #0x4b9808c
0x0000000002c68a34: ldp        x29, x30, [sp, #0x40]
0x0000000002c68a38: ldp        x20, x19, [sp, #0x30]
0x0000000002c68a3c: ldp        x22, x21, [sp, #0x20]
0x0000000002c68a40: add        sp, sp, #0x50
0x0000000002c68a44: ret        
0x0000000002c68a48: mov        x19, x0
0x0000000002c68a4c: add        x0, sp, #0x10
0x0000000002c68a50: bl         #0x1df28
0x0000000002c68a54: mov        x0, x19
0x0000000002c68a58: bl         #0x4b97984

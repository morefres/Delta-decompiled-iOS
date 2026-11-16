; instruction-faithful ARM64 fallback for RobloxLib::function_1c68980
0x0000000001c68980: sub        sp, sp, #0x70
0x0000000001c68984: stp        x28, x27, [sp, #0x10]
0x0000000001c68988: stp        x26, x25, [sp, #0x20]
0x0000000001c6898c: stp        x24, x23, [sp, #0x30]
0x0000000001c68990: stp        x22, x21, [sp, #0x40]
0x0000000001c68994: stp        x20, x19, [sp, #0x50]
0x0000000001c68998: stp        x29, x30, [sp, #0x60]
0x0000000001c6899c: add        x29, sp, #0x60
0x0000000001c689a0: mov        x20, x7
0x0000000001c689a4: mov        x21, x6
0x0000000001c689a8: mov        x22, x5
0x0000000001c689ac: mov        x23, x4
0x0000000001c689b0: mov        x24, x3
0x0000000001c689b4: mov        x25, x2
0x0000000001c689b8: mov        x26, x1
0x0000000001c689bc: mov        x19, x0
0x0000000001c689c0: ldr        x27, [x29, #0x10]
0x0000000001c689c4: bl         #0x1c650c4
0x0000000001c689c8: mov        x28, x0
0x0000000001c689cc: mov        w0, #0x28
0x0000000001c689d0: bl         #0x47e9370
0x0000000001c689d4: adrp       x8, #0x5d62000
0x0000000001c689d8: add        x8, x8, #0xcb0
0x0000000001c689dc: stp        x8, x24, [x0]
0x0000000001c689e0: stp        x23, x22, [x0, #0x10]
0x0000000001c689e4: str        x21, [x0, #0x20]
0x0000000001c689e8: str        x0, [sp, #8]
0x0000000001c689ec: add        x4, sp, #8
0x0000000001c689f0: mov        x0, x19
0x0000000001c689f4: mov        x1, x28
0x0000000001c689f8: mov        x2, x26
0x0000000001c689fc: mov        x3, x25
0x0000000001c68a00: mov        x5, x20
0x0000000001c68a04: mov        x6, x27
0x0000000001c68a08: bl         #0xafca8
0x0000000001c68a0c: ldr        x0, [sp, #8]
0x0000000001c68a10: str        xzr, [sp, #8]
0x0000000001c68a14: cbz        x0, #0x1c68a24
0x0000000001c68a18: ldr        x8, [x0]
0x0000000001c68a1c: ldr        x8, [x8, #8]
0x0000000001c68a20: blr        x8
0x0000000001c68a24: adrp       x8, #0x5d62000
0x0000000001c68a28: add        x8, x8, #0xb80
0x0000000001c68a2c: str        x8, [x19]
0x0000000001c68a30: mov        x0, x19
0x0000000001c68a34: ldp        x29, x30, [sp, #0x60]
0x0000000001c68a38: ldp        x20, x19, [sp, #0x50]
0x0000000001c68a3c: ldp        x22, x21, [sp, #0x40]
0x0000000001c68a40: ldp        x24, x23, [sp, #0x30]
0x0000000001c68a44: ldp        x26, x25, [sp, #0x20]
0x0000000001c68a48: ldp        x28, x27, [sp, #0x10]
0x0000000001c68a4c: add        sp, sp, #0x70
0x0000000001c68a50: ret        
0x0000000001c68a54: mov        x19, x0
0x0000000001c68a58: ldr        x0, [sp, #8]
0x0000000001c68a5c: str        xzr, [sp, #8]
0x0000000001c68a60: cbz        x0, #0x1c68a70
0x0000000001c68a64: ldr        x8, [x0]
0x0000000001c68a68: ldr        x8, [x8, #8]
0x0000000001c68a6c: blr        x8
0x0000000001c68a70: mov        x0, x19
0x0000000001c68a74: bl         #0x4b97984

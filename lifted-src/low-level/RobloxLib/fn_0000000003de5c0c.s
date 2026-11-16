; instruction-faithful ARM64 fallback for RobloxLib::function_3de5c0c
0x0000000003de5c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5c10: stp        x29, x30, [sp, #0x10]
0x0000000003de5c14: add        x29, sp, #0x10
0x0000000003de5c18: mov        x19, x0
0x0000000003de5c1c: adrp       x8, #0x5f9d000
0x0000000003de5c20: add        x8, x8, #0xf80
0x0000000003de5c24: add        x9, x8, #0x10
0x0000000003de5c28: str        x9, [x0]
0x0000000003de5c2c: add        x8, x8, #0x78
0x0000000003de5c30: str        x8, [x0, #0x40]
0x0000000003de5c34: ldrsb      w8, [x0, #0x797]
0x0000000003de5c38: tbz        w8, #0x1f, #0x3de5c44
0x0000000003de5c3c: ldr        x0, [x19, #0x780]
0x0000000003de5c40: bl         #0x47e93a8
0x0000000003de5c44: ldrsb      w8, [x19, #0x77f]
0x0000000003de5c48: tbz        w8, #0x1f, #0x3de5c54
0x0000000003de5c4c: ldr        x0, [x19, #0x768]
0x0000000003de5c50: bl         #0x47e93a8
0x0000000003de5c54: ldr        x0, [x19, #0x740]
0x0000000003de5c58: cbz        x0, #0x3de5c64
0x0000000003de5c5c: str        x0, [x19, #0x748]
0x0000000003de5c60: bl         #0x47e93a8
0x0000000003de5c64: add        x0, x19, #0x6a0
0x0000000003de5c68: bl         #0x3de4664
0x0000000003de5c6c: ldr        x0, [x19, #0x608]
0x0000000003de5c70: add        x8, x19, #0x618
0x0000000003de5c74: cmp        x0, x8
0x0000000003de5c78: b.eq       #0x3de5c80
0x0000000003de5c7c: bl         #0x47e93a8
0x0000000003de5c80: add        x0, x19, #0x5f0
0x0000000003de5c84: bl         #0x3de9bc0
0x0000000003de5c88: add        x0, x19, #0x5e0
0x0000000003de5c8c: mov        x1, #0
0x0000000003de5c90: bl         #0x3de5ca4
0x0000000003de5c94: mov        x0, x19
0x0000000003de5c98: ldp        x29, x30, [sp, #0x10]
0x0000000003de5c9c: ldp        x20, x19, [sp], #0x20
0x0000000003de5ca0: b          #0x3deb400

; instruction-faithful ARM64 fallback for RobloxLib::function_28b4a08
0x00000000028b4a08: stp        x22, x21, [sp, #-0x30]!
0x00000000028b4a0c: stp        x20, x19, [sp, #0x10]
0x00000000028b4a10: stp        x29, x30, [sp, #0x20]
0x00000000028b4a14: add        x29, sp, #0x20
0x00000000028b4a18: mov        x20, x1
0x00000000028b4a1c: mov        x19, x0
0x00000000028b4a20: ldp        w8, w9, [x0, #8]
0x00000000028b4a24: cmp        w8, w9
0x00000000028b4a28: b.hs       #0x28b4a84
0x00000000028b4a2c: ldr        x9, [x19]
0x00000000028b4a30: mov        w10, #0x50
0x00000000028b4a34: umaddl     x22, w8, w10, x9
0x00000000028b4a38: bl         #0x26b81a4
0x00000000028b4a3c: str        x0, [x22]
0x00000000028b4a40: mov        x21, x22
0x00000000028b4a44: str        xzr, [x21, #8]!
0x00000000028b4a48: mov        x0, x21
0x00000000028b4a4c: mov        x1, x20
0x00000000028b4a50: bl         #0x28b4b9c
0x00000000028b4a54: ldr        w8, [x19, #8]
0x00000000028b4a58: cmn        w8, #1
0x00000000028b4a5c: b.eq       #0x28b4a9c
0x00000000028b4a60: add        w9, w8, #1
0x00000000028b4a64: str        w9, [x19, #8]
0x00000000028b4a68: ldr        x9, [x19]
0x00000000028b4a6c: mov        w10, #0x50
0x00000000028b4a70: umaddl     x0, w8, w10, x9
0x00000000028b4a74: ldp        x29, x30, [sp, #0x20]
0x00000000028b4a78: ldp        x20, x19, [sp, #0x10]
0x00000000028b4a7c: ldp        x22, x21, [sp], #0x30
0x00000000028b4a80: ret        
0x00000000028b4a84: mov        x0, x19
0x00000000028b4a88: mov        x1, x20
0x00000000028b4a8c: ldp        x29, x30, [sp, #0x20]
0x00000000028b4a90: ldp        x20, x19, [sp, #0x10]
0x00000000028b4a94: ldp        x22, x21, [sp], #0x30
0x00000000028b4a98: b          #0x28b4ac4
0x00000000028b4a9c: bl         #0x4b0e10c
0x00000000028b4aa0: mov        x19, x0
0x00000000028b4aa4: ldr        x8, [x21]
0x00000000028b4aa8: cbz        x8, #0x28b4ab8
0x00000000028b4aac: ldr        x8, [x8, #0x10]
0x00000000028b4ab0: add        x0, x22, #0x10
0x00000000028b4ab4: blr        x8
0x00000000028b4ab8: mov        x0, x19
0x00000000028b4abc: bl         #0x4b97984
0x00000000028b4ac0: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3df3c40
0x0000000003df3c40: stp        x20, x19, [sp, #-0x20]!
0x0000000003df3c44: stp        x29, x30, [sp, #0x10]
0x0000000003df3c48: add        x29, sp, #0x10
0x0000000003df3c4c: mov        x19, x1
0x0000000003df3c50: mov        x20, x0
0x0000000003df3c54: ldr        x9, [x1, #0xaa0]
0x0000000003df3c58: ldr        x8, [x9, #0x2d0]
0x0000000003df3c5c: cmp        x8, #8
0x0000000003df3c60: b.lo       #0x3df3c80
0x0000000003df3c64: add        x0, x9, #0x2b8
0x0000000003df3c68: tbnz       w8, #1, #0x3df3c70
0x0000000003df3c6c: ldr        x0, [x0]
0x0000000003df3c70: and        x8, x8, #0xfffffffffffffff8
0x0000000003df3c74: ldr        x8, [x8]
0x0000000003df3c78: mov        w1, #1
0x0000000003df3c7c: blr        x8
0x0000000003df3c80: mov        x0, x20
0x0000000003df3c84: mov        x1, x19
0x0000000003df3c88: ldp        x29, x30, [sp, #0x10]
0x0000000003df3c8c: ldp        x20, x19, [sp], #0x20
0x0000000003df3c90: b          #0x44aefa4

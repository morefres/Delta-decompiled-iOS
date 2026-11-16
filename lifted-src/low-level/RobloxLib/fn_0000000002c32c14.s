; instruction-faithful ARM64 fallback for RobloxLib::function_2c32c14
0x0000000002c32c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002c32c18: stp        x29, x30, [sp, #0x10]
0x0000000002c32c1c: add        x29, sp, #0x10
0x0000000002c32c20: adrp       x8, #0x601d000
0x0000000002c32c24: add        x8, x8, #0x670
0x0000000002c32c28: ldr        x8, [x8]
0x0000000002c32c2c: cmp        x8, x2
0x0000000002c32c30: b.eq       #0x2c32c40
0x0000000002c32c34: ldp        x29, x30, [sp, #0x10]
0x0000000002c32c38: ldp        x20, x19, [sp], #0x20
0x0000000002c32c3c: ret        
0x0000000002c32c40: mov        x19, x0
0x0000000002c32c44: ldr        x0, [x1]
0x0000000002c32c48: bl         #0x2bdd1d0
0x0000000002c32c4c: cbz        x0, #0x2c32c34
0x0000000002c32c50: mov        w8, #1
0x0000000002c32c54: strb       w8, [x19, #0x9b8]
0x0000000002c32c58: mov        x0, x19
0x0000000002c32c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002c32c60: ldp        x20, x19, [sp], #0x20
0x0000000002c32c64: b          #0x2c323a4
0x0000000002c32c68: stp        x20, x19, [sp, #-0x20]!
0x0000000002c32c6c: stp        x29, x30, [sp, #0x10]
0x0000000002c32c70: add        x29, sp, #0x10
0x0000000002c32c74: mov        x19, x1
0x0000000002c32c78: mov        x20, x0
0x0000000002c32c7c: adrp       x8, #0x5e8f000
0x0000000002c32c80: add        x8, x8, #0x2d0
0x0000000002c32c84: ldr        x8, [x8]
0x0000000002c32c88: cmp        x8, x1
0x0000000002c32c8c: b.ne       #0x2c32ca4
0x0000000002c32c90: add        x0, x20, #0x488
0x0000000002c32c94: bl         #0x29bb0c0
0x0000000002c32c98: cbz        w0, #0x2c32ca4
0x0000000002c32c9c: mov        x0, x20
0x0000000002c32ca0: bl         #0x2c323a4
0x0000000002c32ca4: mov        x0, x20
0x0000000002c32ca8: mov        x1, x19
0x0000000002c32cac: ldp        x29, x30, [sp, #0x10]
0x0000000002c32cb0: ldp        x20, x19, [sp], #0x20
0x0000000002c32cb4: b          #0x2bf0484

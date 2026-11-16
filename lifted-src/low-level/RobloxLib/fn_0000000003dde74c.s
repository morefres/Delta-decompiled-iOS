; instruction-faithful ARM64 fallback for RobloxLib::function_3dde74c
0x0000000003dde74c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dde750: stp        x29, x30, [sp, #0x10]
0x0000000003dde754: add        x29, sp, #0x10
0x0000000003dde758: mov        x19, x2
0x0000000003dde75c: mov        x20, x0
0x0000000003dde760: adrp       x8, #0x5f9b000
0x0000000003dde764: add        x8, x8, #0x358
0x0000000003dde768: str        x8, [x0]
0x0000000003dde76c: stp        w1, wzr, [x0, #8]
0x0000000003dde770: adrp       x0, #0x54d1000
0x0000000003dde774: add        x0, x0, #0x4a
0x0000000003dde778: add        x8, x20, #0x10
0x0000000003dde77c: mov        w1, #0x11
0x0000000003dde780: bl         #0x3e1951c
0x0000000003dde784: add        x8, x20, #0x2c8
0x0000000003dde788: movi       v0.16b, #0
0x0000000003dde78c: stp        q0, q0, [x8]
0x0000000003dde790: adrp       x8, #0x5f9d000
0x0000000003dde794: add        x8, x8, #0x788
0x0000000003dde798: str        x8, [x20]
0x0000000003dde79c: str        xzr, [x20, #0x2e8]
0x0000000003dde7a0: str        wzr, [x20, #0x2f0]
0x0000000003dde7a4: str        x19, [x20, #0x2f8]
0x0000000003dde7a8: adrp       x8, #0x6192000
0x0000000003dde7ac: ldrb       w8, [x8, #0x5d0]
0x0000000003dde7b0: strb       w8, [x20, #0x300]
0x0000000003dde7b4: adrp       x8, #0x6192000
0x0000000003dde7b8: ldrsw      x8, [x8, #0x5e8]
0x0000000003dde7bc: str        x8, [x20, #0x308]
0x0000000003dde7c0: stp        q0, q0, [x20, #0x310]
0x0000000003dde7c4: stp        q0, q0, [x20, #0x330]
0x0000000003dde7c8: mov        x0, x20
0x0000000003dde7cc: ldp        x29, x30, [sp, #0x10]
0x0000000003dde7d0: ldp        x20, x19, [sp], #0x20
0x0000000003dde7d4: ret        

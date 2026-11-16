; instruction-faithful ARM64 fallback for RobloxLib::function_36c0c40
0x00000000036c0c40: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0c44: stp        x29, x30, [sp, #0x10]
0x00000000036c0c48: add        x29, sp, #0x10
0x00000000036c0c4c: mov        x19, x0
0x00000000036c0c50: adrp       x8, #0x5f6a000
0x00000000036c0c54: add        x8, x8, #0x760
0x00000000036c0c58: add        x9, x8, #0x80
0x00000000036c0c5c: stp        x8, x9, [x0, #-8]
0x00000000036c0c60: add        x0, x0, #0x20
0x00000000036c0c64: bl         #0x34cdf78
0x00000000036c0c68: adrp       x8, #0x5f6a000
0x00000000036c0c6c: add        x8, x8, #0x810
0x00000000036c0c70: add        x9, x8, #0x80
0x00000000036c0c74: stp        x8, x9, [x19, #-8]
0x00000000036c0c78: add        x0, x19, #8
0x00000000036c0c7c: ldp        x29, x30, [sp, #0x10]
0x00000000036c0c80: ldp        x20, x19, [sp], #0x20
0x00000000036c0c84: b          #0x55d570

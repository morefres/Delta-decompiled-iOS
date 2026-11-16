; instruction-faithful ARM64 fallback for RobloxLib::function_36b4c38
0x00000000036b4c38: sub        sp, sp, #0x40
0x00000000036b4c3c: stp        x20, x19, [sp, #0x20]
0x00000000036b4c40: stp        x29, x30, [sp, #0x30]
0x00000000036b4c44: add        x29, sp, #0x30
0x00000000036b4c48: mov        x20, x2
0x00000000036b4c4c: mov        x19, x8
0x00000000036b4c50: add        x0, x0, #0x188
0x00000000036b4c54: bl         #0x36b16ac
0x00000000036b4c58: cbz        x0, #0x36b4c74
0x00000000036b4c5c: mov        x8, x19
0x00000000036b4c60: mov        x1, x20
0x00000000036b4c64: ldp        x29, x30, [sp, #0x30]
0x00000000036b4c68: ldp        x20, x19, [sp, #0x20]
0x00000000036b4c6c: add        sp, sp, #0x40
0x00000000036b4c70: b          #0x36af824
0x00000000036b4c74: bl         #0x2e0d47c
0x00000000036b4c78: tbnz       w0, #0, #0x36b4ca4
0x00000000036b4c7c: adrp       x8, #0x5488000
0x00000000036b4c80: add        x10, x8, #0x22a
0x00000000036b4c84: adrp       x8, #0x5488000
0x00000000036b4c88: add        x8, x8, #0x131
0x00000000036b4c8c: mov        w9, #0xc9a
0x00000000036b4c90: stp        x9, x10, [sp, #8]
0x00000000036b4c94: str        x8, [sp]
0x00000000036b4c98: adrp       x0, #0x4f8c000
0x00000000036b4c9c: add        x0, x0, #0x840
0x00000000036b4ca0: bl         #0x37707cc
0x00000000036b4ca4: mov        x8, x19
0x00000000036b4ca8: ldp        x29, x30, [sp, #0x30]
0x00000000036b4cac: ldp        x20, x19, [sp, #0x20]
0x00000000036b4cb0: add        sp, sp, #0x40
0x00000000036b4cb4: b          #0x34d7cfc

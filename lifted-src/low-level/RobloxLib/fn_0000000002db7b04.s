; instruction-faithful ARM64 fallback for RobloxLib::function_2db7b04
0x0000000002db7b04: stp        x20, x19, [sp, #-0x20]!
0x0000000002db7b08: stp        x29, x30, [sp, #0x10]
0x0000000002db7b0c: add        x29, sp, #0x10
0x0000000002db7b10: mov        x19, x0
0x0000000002db7b14: adrp       x8, #0x5edd000
0x0000000002db7b18: add        x8, x8, #0x2e0
0x0000000002db7b1c: str        x8, [x0], #0x50
0x0000000002db7b20: bl         #0x2db7d18
0x0000000002db7b24: mov        x0, x19
0x0000000002db7b28: ldp        x29, x30, [sp, #0x10]
0x0000000002db7b2c: ldp        x20, x19, [sp], #0x20
0x0000000002db7b30: b          #0x2d95150
0x0000000002db7b34: stp        x20, x19, [sp, #-0x20]!
0x0000000002db7b38: stp        x29, x30, [sp, #0x10]
0x0000000002db7b3c: add        x29, sp, #0x10
0x0000000002db7b40: mov        x19, x0
0x0000000002db7b44: adrp       x8, #0x5edd000
0x0000000002db7b48: add        x8, x8, #0x2e0
0x0000000002db7b4c: str        x8, [x0], #0x50
0x0000000002db7b50: bl         #0x2db7d18
0x0000000002db7b54: mov        x0, x19
0x0000000002db7b58: bl         #0x2d95150
0x0000000002db7b5c: ldp        x29, x30, [sp, #0x10]
0x0000000002db7b60: ldp        x20, x19, [sp], #0x20
0x0000000002db7b64: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4c38
0x0000000002ee4c38: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4c3c: stp        x29, x30, [sp, #0x10]
0x0000000002ee4c40: add        x29, sp, #0x10
0x0000000002ee4c44: mov        x19, x0
0x0000000002ee4c48: bl         #0x4182a3c
0x0000000002ee4c4c: adrp       x8, #0x5ef9000
0x0000000002ee4c50: add        x8, x8, #0xc50
0x0000000002ee4c54: str        x8, [x0]
0x0000000002ee4c58: bl         #0x2e8ad68
0x0000000002ee4c5c: str        x0, [x19, #0x18]
0x0000000002ee4c60: bl         #0x2e8ad68
0x0000000002ee4c64: bl         #0x4408e0c
0x0000000002ee4c68: bl         #0x4408bf4
0x0000000002ee4c6c: mov        x0, x19
0x0000000002ee4c70: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4c74: ldp        x20, x19, [sp], #0x20
0x0000000002ee4c78: ret        
0x0000000002ee4c7c: mov        x20, x0
0x0000000002ee4c80: mov        x0, x19
0x0000000002ee4c84: bl         #0x4182bf0
0x0000000002ee4c88: mov        x0, x20
0x0000000002ee4c8c: bl         #0x4b97984

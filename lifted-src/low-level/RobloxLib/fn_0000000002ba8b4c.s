; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8b4c
0x0000000002ba8b4c: sub        sp, sp, #0x30
0x0000000002ba8b50: stp        x20, x19, [sp, #0x10]
0x0000000002ba8b54: stp        x29, x30, [sp, #0x20]
0x0000000002ba8b58: add        x29, sp, #0x20
0x0000000002ba8b5c: mov        x4, x3
0x0000000002ba8b60: mov        x3, x2
0x0000000002ba8b64: mov        x2, x1
0x0000000002ba8b68: mov        x19, x0
0x0000000002ba8b6c: stp        xzr, xzr, [x0, #8]
0x0000000002ba8b70: adrp       x8, #0x5ed0000
0x0000000002ba8b74: add        x8, x8, #0x328
0x0000000002ba8b78: str        x8, [x0]
0x0000000002ba8b7c: add        x0, sp, #0xf
0x0000000002ba8b80: add        x1, x19, #0x18
0x0000000002ba8b84: bl         #0x2ba8bb0
0x0000000002ba8b88: mov        x0, x19
0x0000000002ba8b8c: ldp        x29, x30, [sp, #0x20]
0x0000000002ba8b90: ldp        x20, x19, [sp, #0x10]
0x0000000002ba8b94: add        sp, sp, #0x30
0x0000000002ba8b98: ret        
0x0000000002ba8b9c: mov        x20, x0
0x0000000002ba8ba0: mov        x0, x19
0x0000000002ba8ba4: bl         #0x4b980a4
0x0000000002ba8ba8: mov        x0, x20
0x0000000002ba8bac: bl         #0x4b97984

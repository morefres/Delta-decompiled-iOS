; instruction-faithful ARM64 fallback for RobloxLib::function_2b18b44
0x0000000002b18b44: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18b48: stp        x29, x30, [sp, #0x10]
0x0000000002b18b4c: add        x29, sp, #0x10
0x0000000002b18b50: mov        x19, x0
0x0000000002b18b54: stp        xzr, xzr, [x0, #8]
0x0000000002b18b58: adrp       x8, #0x5ecd000
0x0000000002b18b5c: add        x8, x8, #0x6d8
0x0000000002b18b60: str        x8, [x0], #0x18
0x0000000002b18b64: bl         #0x2b1c07c
0x0000000002b18b68: mov        x0, x19
0x0000000002b18b6c: ldp        x29, x30, [sp, #0x10]
0x0000000002b18b70: ldp        x20, x19, [sp], #0x20
0x0000000002b18b74: ret        
0x0000000002b18b78: mov        x20, x0
0x0000000002b18b7c: mov        x0, x19
0x0000000002b18b80: bl         #0x4b980a4
0x0000000002b18b84: mov        x0, x20
0x0000000002b18b88: bl         #0x4b97984

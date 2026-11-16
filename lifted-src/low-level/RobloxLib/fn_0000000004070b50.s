; instruction-faithful ARM64 fallback for RobloxLib::function_4070b50
0x0000000004070b50: sub        sp, sp, #0x30
0x0000000004070b54: stp        x20, x19, [sp, #0x10]
0x0000000004070b58: stp        x29, x30, [sp, #0x20]
0x0000000004070b5c: add        x29, sp, #0x20
0x0000000004070b60: mov        x2, x1
0x0000000004070b64: mov        x19, x0
0x0000000004070b68: stp        xzr, xzr, [x0, #8]
0x0000000004070b6c: adrp       x8, #0x6018000
0x0000000004070b70: add        x8, x8, #0x448
0x0000000004070b74: str        x8, [x0]
0x0000000004070b78: add        x0, sp, #0xf
0x0000000004070b7c: add        x1, x19, #0x18
0x0000000004070b80: bl         #0x4070bac
0x0000000004070b84: mov        x0, x19
0x0000000004070b88: ldp        x29, x30, [sp, #0x20]
0x0000000004070b8c: ldp        x20, x19, [sp, #0x10]
0x0000000004070b90: add        sp, sp, #0x30
0x0000000004070b94: ret        
0x0000000004070b98: mov        x20, x0
0x0000000004070b9c: mov        x0, x19
0x0000000004070ba0: bl         #0x4b980a4
0x0000000004070ba4: mov        x0, x20
0x0000000004070ba8: bl         #0x4b97984

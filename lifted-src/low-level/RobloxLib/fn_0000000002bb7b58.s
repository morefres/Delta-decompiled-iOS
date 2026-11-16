; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7b58
0x0000000002bb7b58: sub        sp, sp, #0x30
0x0000000002bb7b5c: stp        x20, x19, [sp, #0x10]
0x0000000002bb7b60: stp        x29, x30, [sp, #0x20]
0x0000000002bb7b64: add        x29, sp, #0x20
0x0000000002bb7b68: mov        x3, x2
0x0000000002bb7b6c: mov        x2, x1
0x0000000002bb7b70: mov        x19, x0
0x0000000002bb7b74: stp        xzr, xzr, [x0, #8]
0x0000000002bb7b78: adrp       x8, #0x5ed0000
0x0000000002bb7b7c: add        x8, x8, #0x378
0x0000000002bb7b80: str        x8, [x0]
0x0000000002bb7b84: add        x0, sp, #0xf
0x0000000002bb7b88: add        x1, x19, #0x18
0x0000000002bb7b8c: bl         #0x2bb7bb8
0x0000000002bb7b90: mov        x0, x19
0x0000000002bb7b94: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7b98: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7b9c: add        sp, sp, #0x30
0x0000000002bb7ba0: ret        
0x0000000002bb7ba4: mov        x20, x0
0x0000000002bb7ba8: mov        x0, x19
0x0000000002bb7bac: bl         #0x4b980a4
0x0000000002bb7bb0: mov        x0, x20
0x0000000002bb7bb4: bl         #0x4b97984

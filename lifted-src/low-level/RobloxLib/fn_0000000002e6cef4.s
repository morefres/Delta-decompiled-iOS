; instruction-faithful ARM64 fallback for RobloxLib::function_2e6cef4
0x0000000002e6cef4: adrp       x8, #0x5ef3000
0x0000000002e6cef8: add        x8, x8, #0x6a0
0x0000000002e6cefc: str        x8, [x0]
0x0000000002e6cf00: ret        
0x0000000002e6cf04: add        x8, x0, #0xc8
0x0000000002e6cf08: cmp        x1, #2
0x0000000002e6cf0c: csel       x0, x8, xzr, eq
0x0000000002e6cf10: ret        

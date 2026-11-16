; instruction-faithful ARM64 fallback for RobloxLib::function_2e41cf0
0x0000000002e41cf0: add        x8, x0, #0xc8
0x0000000002e41cf4: cmp        x1, #2
0x0000000002e41cf8: csel       x0, x8, xzr, eq
0x0000000002e41cfc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3f99a84
0x0000000003f99a84: stp        x20, x19, [sp, #-0x20]!
0x0000000003f99a88: stp        x29, x30, [sp, #0x10]
0x0000000003f99a8c: add        x29, sp, #0x10
0x0000000003f99a90: mov        x19, x0
0x0000000003f99a94: bl         #0x3f9f478
0x0000000003f99a98: adrp       x8, #0x600c000
0x0000000003f99a9c: add        x8, x8, #0x8a0
0x0000000003f99aa0: str        x8, [x0]
0x0000000003f99aa4: add        x9, x8, #0x288
0x0000000003f99aa8: str        x9, [x0, #0xa0]
0x0000000003f99aac: add        x8, x8, #0x360
0x0000000003f99ab0: str        x8, [x0, #0xb0]
0x0000000003f99ab4: bl         #0x3ecae3c
0x0000000003f99ab8: str        x0, [x19, #0x18]
0x0000000003f99abc: bl         #0x3ecae3c
0x0000000003f99ac0: bl         #0x4408e0c
0x0000000003f99ac4: bl         #0x4408bf4
0x0000000003f99ac8: mov        x0, x19
0x0000000003f99acc: ldp        x29, x30, [sp, #0x10]
0x0000000003f99ad0: ldp        x20, x19, [sp], #0x20
0x0000000003f99ad4: ret        
0x0000000003f99ad8: mov        x20, x0
0x0000000003f99adc: mov        x0, x19
0x0000000003f99ae0: bl         #0x3fe0334
0x0000000003f99ae4: mov        x0, x20
0x0000000003f99ae8: bl         #0x4b97984

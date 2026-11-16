; instruction-faithful ARM64 fallback for RobloxLib::function_4080a84
0x0000000004080a84: stp        x20, x19, [sp, #-0x20]!
0x0000000004080a88: stp        x29, x30, [sp, #0x10]
0x0000000004080a8c: add        x29, sp, #0x10
0x0000000004080a90: mov        x19, x0
0x0000000004080a94: adrp       x8, #0x6018000
0x0000000004080a98: add        x8, x8, #0xa60
0x0000000004080a9c: str        x8, [x0]
0x0000000004080aa0: bl         #0x4080db4
0x0000000004080aa4: mov        x0, x19
0x0000000004080aa8: ldp        x29, x30, [sp, #0x10]
0x0000000004080aac: ldp        x20, x19, [sp], #0x20
0x0000000004080ab0: ret        
0x0000000004080ab4: bl         #0x18bd8

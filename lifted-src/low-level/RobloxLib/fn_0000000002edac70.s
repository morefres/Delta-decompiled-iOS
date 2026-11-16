; instruction-faithful ARM64 fallback for RobloxLib::function_2edac70
0x0000000002edac70: stp        x20, x19, [sp, #-0x20]!
0x0000000002edac74: stp        x29, x30, [sp, #0x10]
0x0000000002edac78: add        x29, sp, #0x10
0x0000000002edac7c: mov        x19, x0
0x0000000002edac80: bl         #0x4182a3c
0x0000000002edac84: adrp       x8, #0x5ef4000
0x0000000002edac88: add        x8, x8, #0xc58
0x0000000002edac8c: str        x8, [x0]
0x0000000002edac90: bl         #0x2e70e70
0x0000000002edac94: str        x0, [x19, #0x18]
0x0000000002edac98: bl         #0x2e70e70
0x0000000002edac9c: bl         #0x4408e0c
0x0000000002edaca0: bl         #0x4408bf4
0x0000000002edaca4: mov        x0, x19
0x0000000002edaca8: ldp        x29, x30, [sp, #0x10]
0x0000000002edacac: ldp        x20, x19, [sp], #0x20
0x0000000002edacb0: ret        
0x0000000002edacb4: mov        x20, x0
0x0000000002edacb8: mov        x0, x19
0x0000000002edacbc: bl         #0x4182bf0
0x0000000002edacc0: mov        x0, x20
0x0000000002edacc4: bl         #0x4b97984

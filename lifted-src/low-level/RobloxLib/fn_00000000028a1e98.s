; instruction-faithful ARM64 fallback for RobloxLib::function_28a1e98
0x00000000028a1e98: stp        x20, x19, [sp, #-0x20]!
0x00000000028a1e9c: stp        x29, x30, [sp, #0x10]
0x00000000028a1ea0: add        x29, sp, #0x10
0x00000000028a1ea4: mov        x19, x0
0x00000000028a1ea8: adrp       x8, #0x5e76000
0x00000000028a1eac: add        x8, x8, #0xb38
0x00000000028a1eb0: str        x8, [x0]
0x00000000028a1eb4: bl         #0x28948f4
0x00000000028a1eb8: mov        x1, #0
0x00000000028a1ebc: bl         #0x4408f38
0x00000000028a1ec0: mov        x0, x19
0x00000000028a1ec4: ldp        x29, x30, [sp, #0x10]
0x00000000028a1ec8: ldp        x20, x19, [sp], #0x20
0x00000000028a1ecc: ret        
0x00000000028a1ed0: bl         #0x18bd8

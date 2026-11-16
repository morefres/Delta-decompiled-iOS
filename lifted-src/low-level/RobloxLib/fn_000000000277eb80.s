; instruction-faithful ARM64 fallback for RobloxLib::function_277eb80
0x000000000277eb80: stp        x20, x19, [sp, #-0x20]!
0x000000000277eb84: stp        x29, x30, [sp, #0x10]
0x000000000277eb88: add        x29, sp, #0x10
0x000000000277eb8c: mov        x19, x0
0x000000000277eb90: bl         #0x4182a3c
0x000000000277eb94: mov        w8, #1
0x000000000277eb98: strb       w8, [x0, #0xa0]
0x000000000277eb9c: adrp       x8, #0x5e69000
0x000000000277eba0: add        x8, x8, #0x5f8
0x000000000277eba4: str        x8, [x0]
0x000000000277eba8: add        x8, x8, #0x278
0x000000000277ebac: str        x8, [x0, #0x98]
0x000000000277ebb0: bl         #0x1ee14b8
0x000000000277ebb4: str        x0, [x19, #0x18]
0x000000000277ebb8: bl         #0x1ee14b8
0x000000000277ebbc: bl         #0x4408e0c
0x000000000277ebc0: bl         #0x4408bf4
0x000000000277ebc4: mov        x0, x19
0x000000000277ebc8: ldp        x29, x30, [sp, #0x10]
0x000000000277ebcc: ldp        x20, x19, [sp], #0x20
0x000000000277ebd0: ret        
0x000000000277ebd4: mov        x20, x0
0x000000000277ebd8: mov        x0, x19
0x000000000277ebdc: bl         #0x4182bf0
0x000000000277ebe0: mov        x0, x20
0x000000000277ebe4: bl         #0x4b97984

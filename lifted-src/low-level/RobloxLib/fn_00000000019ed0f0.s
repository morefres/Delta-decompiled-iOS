; instruction-faithful ARM64 fallback for RobloxLib::function_19ed0f0
0x00000000019ed0f0: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed0f4: stp        x29, x30, [sp, #0x10]
0x00000000019ed0f8: add        x29, sp, #0x10
0x00000000019ed0fc: mov        x19, x0
0x00000000019ed100: ldp        x20, x8, [x0, #8]
0x00000000019ed104: cmp        x20, x8
0x00000000019ed108: b.hs       #0x19ed118
0x00000000019ed10c: bl         #0x19ed12c
0x00000000019ed110: add        x0, x20, #0x48
0x00000000019ed114: b          #0x19ed11c
0x00000000019ed118: bl         #0x19ed1b4
0x00000000019ed11c: str        x0, [x19, #8]
0x00000000019ed120: ldp        x29, x30, [sp, #0x10]
0x00000000019ed124: ldp        x20, x19, [sp], #0x20
0x00000000019ed128: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2af6a70
0x0000000002af6a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002af6a74: stp        x29, x30, [sp, #0x10]
0x0000000002af6a78: add        x29, sp, #0x10
0x0000000002af6a7c: mov        x19, x0
0x0000000002af6a80: ldp        x20, x8, [x0, #8]
0x0000000002af6a84: cmp        x20, x8
0x0000000002af6a88: b.hs       #0x2af6a98
0x0000000002af6a8c: bl         #0x2af7830
0x0000000002af6a90: add        x0, x20, #0x28
0x0000000002af6a94: b          #0x2af6a9c
0x0000000002af6a98: bl         #0x2af789c
0x0000000002af6a9c: str        x0, [x19, #8]
0x0000000002af6aa0: ldp        x29, x30, [sp, #0x10]
0x0000000002af6aa4: ldp        x20, x19, [sp], #0x20
0x0000000002af6aa8: ret        

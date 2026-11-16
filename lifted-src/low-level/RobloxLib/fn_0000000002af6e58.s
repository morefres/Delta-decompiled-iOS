; instruction-faithful ARM64 fallback for RobloxLib::function_2af6e58
0x0000000002af6e58: stp        x20, x19, [sp, #-0x20]!
0x0000000002af6e5c: stp        x29, x30, [sp, #0x10]
0x0000000002af6e60: add        x29, sp, #0x10
0x0000000002af6e64: mov        x19, x0
0x0000000002af6e68: ldp        x20, x8, [x0, #8]
0x0000000002af6e6c: cmp        x20, x8
0x0000000002af6e70: b.hs       #0x2af6e80
0x0000000002af6e74: bl         #0x2af7c1c
0x0000000002af6e78: add        x0, x20, #0x18
0x0000000002af6e7c: b          #0x2af6e84
0x0000000002af6e80: bl         #0x2af7c6c
0x0000000002af6e84: str        x0, [x19, #8]
0x0000000002af6e88: ldp        x29, x30, [sp, #0x10]
0x0000000002af6e8c: ldp        x20, x19, [sp], #0x20
0x0000000002af6e90: ret        

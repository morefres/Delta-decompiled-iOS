; instruction-faithful ARM64 fallback for RobloxLib::function_1f81d90
0x0000000001f81d90: stp        x20, x19, [sp, #-0x20]!
0x0000000001f81d94: stp        x29, x30, [sp, #0x10]
0x0000000001f81d98: add        x29, sp, #0x10
0x0000000001f81d9c: mov        x19, x0
0x0000000001f81da0: bl         #0x4182a3c
0x0000000001f81da4: adrp       x8, #0x5e18000
0x0000000001f81da8: add        x8, x8, #0xe48
0x0000000001f81dac: str        x8, [x0]
0x0000000001f81db0: bl         #0x1d4f53c
0x0000000001f81db4: str        x0, [x19, #0x18]
0x0000000001f81db8: bl         #0x1d4f53c
0x0000000001f81dbc: bl         #0x4408e0c
0x0000000001f81dc0: bl         #0x4408bf4
0x0000000001f81dc4: mov        x0, x19
0x0000000001f81dc8: ldp        x29, x30, [sp, #0x10]
0x0000000001f81dcc: ldp        x20, x19, [sp], #0x20
0x0000000001f81dd0: ret        
0x0000000001f81dd4: mov        x20, x0
0x0000000001f81dd8: mov        x0, x19
0x0000000001f81ddc: bl         #0x4182bf0
0x0000000001f81de0: mov        x0, x20
0x0000000001f81de4: bl         #0x4b97984

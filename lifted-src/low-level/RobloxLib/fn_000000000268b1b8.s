; instruction-faithful ARM64 fallback for RobloxLib::function_268b1b8
0x000000000268b1b8: stp        x20, x19, [sp, #-0x20]!
0x000000000268b1bc: stp        x29, x30, [sp, #0x10]
0x000000000268b1c0: add        x29, sp, #0x10
0x000000000268b1c4: mov        x19, x0
0x000000000268b1c8: bl         #0x4182a48
0x000000000268b1cc: adrp       x8, #0x5dc6000
0x000000000268b1d0: add        x8, x8, #0x4b0
0x000000000268b1d4: str        x8, [x0]
0x000000000268b1d8: bl         #0x1dc4e4c
0x000000000268b1dc: str        x0, [x19, #0x18]
0x000000000268b1e0: bl         #0x1dc4e4c
0x000000000268b1e4: bl         #0x4408e0c
0x000000000268b1e8: bl         #0x4408bf4
0x000000000268b1ec: mov        x0, x19
0x000000000268b1f0: ldp        x29, x30, [sp, #0x10]
0x000000000268b1f4: ldp        x20, x19, [sp], #0x20
0x000000000268b1f8: ret        
0x000000000268b1fc: mov        x20, x0
0x000000000268b200: mov        x0, x19
0x000000000268b204: bl         #0x4182bf0
0x000000000268b208: mov        x0, x20
0x000000000268b20c: bl         #0x4b97984

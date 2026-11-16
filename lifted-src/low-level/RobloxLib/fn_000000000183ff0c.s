; instruction-faithful ARM64 fallback for RobloxLib::function_183ff0c
0x000000000183ff0c: stp        x20, x19, [sp, #-0x20]!
0x000000000183ff10: stp        x29, x30, [sp, #0x10]
0x000000000183ff14: add        x29, sp, #0x10
0x000000000183ff18: mov        x19, x0
0x000000000183ff1c: bl         #0x4182a3c
0x000000000183ff20: adrp       x8, #0x5c08000
0x000000000183ff24: add        x8, x8, #0xbd0
0x000000000183ff28: str        x8, [x0]
0x000000000183ff2c: bl         #0x148464
0x000000000183ff30: str        x0, [x19, #0x18]
0x000000000183ff34: bl         #0x148464
0x000000000183ff38: bl         #0x4408e0c
0x000000000183ff3c: bl         #0x4408bf4
0x000000000183ff40: mov        x0, x19
0x000000000183ff44: ldp        x29, x30, [sp, #0x10]
0x000000000183ff48: ldp        x20, x19, [sp], #0x20
0x000000000183ff4c: ret        
0x000000000183ff50: mov        x20, x0
0x000000000183ff54: mov        x0, x19
0x000000000183ff58: bl         #0x4182bf0
0x000000000183ff5c: mov        x0, x20
0x000000000183ff60: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e44d64
0x0000000001e44d64: stp        x20, x19, [sp, #-0x20]!
0x0000000001e44d68: stp        x29, x30, [sp, #0x10]
0x0000000001e44d6c: add        x29, sp, #0x10
0x0000000001e44d70: mov        x19, x0
0x0000000001e44d74: bl         #0x41977f8
0x0000000001e44d78: adrp       x8, #0x5de0000
0x0000000001e44d7c: add        x8, x8, #0x940
0x0000000001e44d80: str        x8, [x0]
0x0000000001e44d84: bl         #0x1e43370
0x0000000001e44d88: str        x0, [x19, #0x18]
0x0000000001e44d8c: mov        x0, x19
0x0000000001e44d90: ldp        x29, x30, [sp, #0x10]
0x0000000001e44d94: ldp        x20, x19, [sp], #0x20
0x0000000001e44d98: ret        
0x0000000001e44d9c: mov        x20, x0
0x0000000001e44da0: mov        x0, x19
0x0000000001e44da4: bl         #0x4197b48
0x0000000001e44da8: mov        x0, x20
0x0000000001e44dac: bl         #0x4b97984

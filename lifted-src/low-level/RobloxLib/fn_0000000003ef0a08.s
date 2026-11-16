; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0a08
0x0000000003ef0a08: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef0a0c: stp        x29, x30, [sp, #0x10]
0x0000000003ef0a10: add        x29, sp, #0x10
0x0000000003ef0a14: mov        x19, x0
0x0000000003ef0a18: adrp       x8, #0x5fc1000
0x0000000003ef0a1c: add        x8, x8, #0xc68
0x0000000003ef0a20: str        x8, [x0]
0x0000000003ef0a24: bl         #0x3eef160
0x0000000003ef0a28: mov        x1, #0
0x0000000003ef0a2c: bl         #0x4408f38
0x0000000003ef0a30: mov        x0, x19
0x0000000003ef0a34: ldp        x29, x30, [sp, #0x10]
0x0000000003ef0a38: ldp        x20, x19, [sp], #0x20
0x0000000003ef0a3c: ret        
0x0000000003ef0a40: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_27c5a10
0x00000000027c5a10: stp        x20, x19, [sp, #-0x20]!
0x00000000027c5a14: stp        x29, x30, [sp, #0x10]
0x00000000027c5a18: add        x29, sp, #0x10
0x00000000027c5a1c: mov        x19, x1
0x00000000027c5a20: add        x0, x1, #0x58
0x00000000027c5a24: bl         #0x8ef9c
0x00000000027c5a28: add        x0, x19, #0x30
0x00000000027c5a2c: bl         #0x1faad10
0x00000000027c5a30: ldr        x0, [x19, #0x28]
0x00000000027c5a34: cbz        x0, #0x27c5a3c
0x00000000027c5a38: bl         #0x4b9808c
0x00000000027c5a3c: ldr        x0, [x19, #8]
0x00000000027c5a40: cbz        x0, #0x27c5a50
0x00000000027c5a44: ldp        x29, x30, [sp, #0x10]
0x00000000027c5a48: ldp        x20, x19, [sp], #0x20
0x00000000027c5a4c: b          #0x4b9808c
0x00000000027c5a50: ldp        x29, x30, [sp, #0x10]
0x00000000027c5a54: ldp        x20, x19, [sp], #0x20
0x00000000027c5a58: ret        

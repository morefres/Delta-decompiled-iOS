; instruction-faithful ARM64 fallback for RobloxLib::function_19b3a08
0x00000000019b3a08: stp        x20, x19, [sp, #-0x20]!
0x00000000019b3a0c: stp        x29, x30, [sp, #0x10]
0x00000000019b3a10: add        x29, sp, #0x10
0x00000000019b3a14: ldr        x19, [x0]
0x00000000019b3a18: str        x1, [x0]
0x00000000019b3a1c: cbz        x19, #0x19b3a44
0x00000000019b3a20: ldrb       w8, [x0, #0x10]
0x00000000019b3a24: cmp        w8, #1
0x00000000019b3a28: b.ne       #0x19b3a34
0x00000000019b3a2c: add        x0, x19, #0x20
0x00000000019b3a30: bl         #0x2ed6a4
0x00000000019b3a34: mov        x0, x19
0x00000000019b3a38: ldp        x29, x30, [sp, #0x10]
0x00000000019b3a3c: ldp        x20, x19, [sp], #0x20
0x00000000019b3a40: b          #0x47e93a8
0x00000000019b3a44: ldp        x29, x30, [sp, #0x10]
0x00000000019b3a48: ldp        x20, x19, [sp], #0x20
0x00000000019b3a4c: ret        
0x00000000019b3a50: cbz        x1, #0x19b3a94
0x00000000019b3a54: stp        x20, x19, [sp, #-0x20]!
0x00000000019b3a58: stp        x29, x30, [sp, #0x10]
0x00000000019b3a5c: add        x29, sp, #0x10
0x00000000019b3a60: mov        x19, x1
0x00000000019b3a64: mov        x20, x0
0x00000000019b3a68: ldr        x1, [x1]
0x00000000019b3a6c: bl         #0x19b3a50
0x00000000019b3a70: ldr        x1, [x19, #8]
0x00000000019b3a74: mov        x0, x20
0x00000000019b3a78: bl         #0x19b3a50
0x00000000019b3a7c: add        x0, x19, #0x20
0x00000000019b3a80: bl         #0x2ed6a4
0x00000000019b3a84: mov        x0, x19
0x00000000019b3a88: ldp        x29, x30, [sp, #0x10]
0x00000000019b3a8c: ldp        x20, x19, [sp], #0x20
0x00000000019b3a90: b          #0x47e93a8
0x00000000019b3a94: ret        

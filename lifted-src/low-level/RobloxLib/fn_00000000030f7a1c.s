; instruction-faithful ARM64 fallback for RobloxLib::function_30f7a1c
0x00000000030f7a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000030f7a20: stp        x29, x30, [sp, #0x10]
0x00000000030f7a24: add        x29, sp, #0x10
0x00000000030f7a28: mov        x19, x0
0x00000000030f7a2c: bl         #0x3295a8
0x00000000030f7a30: ldr        x1, [x19, #8]
0x00000000030f7a34: cbz        x1, #0x30f7a58
0x00000000030f7a38: ldr        x8, [x19, #0x10]
0x00000000030f7a3c: cbz        x8, #0x30f7a58
0x00000000030f7a40: ldr        x0, [x19]
0x00000000030f7a44: lsl        x2, x8, #4
0x00000000030f7a48: ldr        x8, [x0]
0x00000000030f7a4c: ldr        x8, [x8, #0x18]
0x00000000030f7a50: mov        w3, #8
0x00000000030f7a54: blr        x8
0x00000000030f7a58: mov        x0, x19
0x00000000030f7a5c: ldp        x29, x30, [sp, #0x10]
0x00000000030f7a60: ldp        x20, x19, [sp], #0x20
0x00000000030f7a64: ret        
0x00000000030f7a68: bl         #0x18bd8

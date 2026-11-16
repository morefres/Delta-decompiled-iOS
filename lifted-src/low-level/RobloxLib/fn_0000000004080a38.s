; instruction-faithful ARM64 fallback for RobloxLib::function_4080a38
0x0000000004080a38: stp        x20, x19, [sp, #-0x20]!
0x0000000004080a3c: stp        x29, x30, [sp, #0x10]
0x0000000004080a40: add        x29, sp, #0x10
0x0000000004080a44: mov        x19, x0
0x0000000004080a48: mov        x20, x0
0x0000000004080a4c: ldr        x8, [x20, #0x10]!
0x0000000004080a50: cbz        x8, #0x4080a5c
0x0000000004080a54: mov        x0, x20
0x0000000004080a58: bl         #0x262c74
0x0000000004080a5c: ldr        x1, [x19, #0xb8]
0x0000000004080a60: add        x0, x19, #0xb0
0x0000000004080a64: bl         #0x1165a4
0x0000000004080a68: mov        x0, x20
0x0000000004080a6c: bl         #0x1df28
0x0000000004080a70: mov        x0, x19
0x0000000004080a74: ldp        x29, x30, [sp, #0x10]
0x0000000004080a78: ldp        x20, x19, [sp], #0x20
0x0000000004080a7c: ret        

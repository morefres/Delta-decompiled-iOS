; instruction-faithful ARM64 fallback for RobloxLib::function_2ce1a30
0x0000000002ce1a30: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce1a34: stp        x20, x19, [sp, #0x10]
0x0000000002ce1a38: stp        x29, x30, [sp, #0x20]
0x0000000002ce1a3c: add        x29, sp, #0x20
0x0000000002ce1a40: mov        x19, x0
0x0000000002ce1a44: ldr        x21, [x0, #0xb18]
0x0000000002ce1a48: cbz        x21, #0x2ce1a7c
0x0000000002ce1a4c: ldr        x0, [x21, #0x10]
0x0000000002ce1a50: bl         #0x2cedd94
0x0000000002ce1a54: ldr        x20, [x21, #0x10]
0x0000000002ce1a58: cbz        x20, #0x2ce1a74
0x0000000002ce1a5c: ldr        x0, [x20]
0x0000000002ce1a60: cbz        x0, #0x2ce1a6c
0x0000000002ce1a64: str        x0, [x20, #8]
0x0000000002ce1a68: bl         #0x47e93a8
0x0000000002ce1a6c: mov        x0, x20
0x0000000002ce1a70: bl         #0x47e93a8
0x0000000002ce1a74: ldr        x21, [x21]
0x0000000002ce1a78: cbnz       x21, #0x2ce1a4c
0x0000000002ce1a7c: add        x0, x19, #0xb08
0x0000000002ce1a80: ldp        x29, x30, [sp, #0x20]
0x0000000002ce1a84: ldp        x20, x19, [sp, #0x10]
0x0000000002ce1a88: ldp        x22, x21, [sp], #0x30
0x0000000002ce1a8c: b          #0x2b8d4c

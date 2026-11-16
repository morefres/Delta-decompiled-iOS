; instruction-faithful ARM64 fallback for RobloxLib::function_47c9a18
0x00000000047c9a18: stp        x20, x19, [sp, #-0x20]!
0x00000000047c9a1c: stp        x29, x30, [sp, #0x10]
0x00000000047c9a20: add        x29, sp, #0x10
0x00000000047c9a24: mov        x20, x0
0x00000000047c9a28: mov        x19, x8
0x00000000047c9a2c: ldr        x8, [x0]
0x00000000047c9a30: ldr        x8, [x8, #0x40]
0x00000000047c9a34: blr        x8
0x00000000047c9a38: lsr        x8, x0, #0x20
0x00000000047c9a3c: cbz        x8, #0x47c9a54
0x00000000047c9a40: stp        xzr, xzr, [x19]
0x00000000047c9a44: str        xzr, [x19, #0x10]
0x00000000047c9a48: ldp        x29, x30, [sp, #0x10]
0x00000000047c9a4c: ldp        x20, x19, [sp], #0x20
0x00000000047c9a50: ret        
0x00000000047c9a54: mov        x1, x0
0x00000000047c9a58: add        x0, x20, #0x28
0x00000000047c9a5c: mov        x8, x19
0x00000000047c9a60: ldp        x29, x30, [sp, #0x10]
0x00000000047c9a64: ldp        x20, x19, [sp], #0x20
0x00000000047c9a68: b          #0x47c90a8

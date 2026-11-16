; instruction-faithful ARM64 fallback for RobloxLib::function_23c8a1c
0x00000000023c8a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000023c8a20: stp        x29, x30, [sp, #0x10]
0x00000000023c8a24: add        x29, sp, #0x10
0x00000000023c8a28: mov        x19, x0
0x00000000023c8a2c: add        x0, x0, #0x10
0x00000000023c8a30: bl         #0x1919a84
0x00000000023c8a34: mov        x0, x19
0x00000000023c8a38: ldp        x29, x30, [sp, #0x10]
0x00000000023c8a3c: ldp        x20, x19, [sp], #0x20
0x00000000023c8a40: b          #0x1df28
0x00000000023c8a44: stp        x20, x19, [sp, #-0x20]!
0x00000000023c8a48: stp        x29, x30, [sp, #0x10]
0x00000000023c8a4c: add        x29, sp, #0x10
0x00000000023c8a50: mov        x19, x0
0x00000000023c8a54: ldr        q0, [x1]
0x00000000023c8a58: str        q0, [x0], #0x10
0x00000000023c8a5c: stp        xzr, xzr, [x1], #0x10
0x00000000023c8a60: bl         #0x1919a00
0x00000000023c8a64: adrp       x8, #0x5bdb000
0x00000000023c8a68: add        x8, x8, #0x160
0x00000000023c8a6c: str        x8, [x19, #0x10]
0x00000000023c8a70: ldp        x29, x30, [sp, #0x10]
0x00000000023c8a74: ldp        x20, x19, [sp], #0x20
0x00000000023c8a78: ret        

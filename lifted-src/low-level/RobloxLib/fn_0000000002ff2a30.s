; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2a30
0x0000000002ff2a30: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff2a34: stp        x29, x30, [sp, #0x10]
0x0000000002ff2a38: add        x29, sp, #0x10
0x0000000002ff2a3c: mov        x19, x0
0x0000000002ff2a40: adrp       x8, #0x5f1a000
0x0000000002ff2a44: add        x8, x8, #0x578
0x0000000002ff2a48: str        x8, [x0], #8
0x0000000002ff2a4c: bl         #0x2190a4
0x0000000002ff2a50: bl         #0x695394
0x0000000002ff2a54: str        x0, [x19, #0x48]
0x0000000002ff2a58: movi       v0.16b, #0
0x0000000002ff2a5c: stur       q0, [x19, #0x28]
0x0000000002ff2a60: stur       q0, [x19, #0x38]
0x0000000002ff2a64: mov        x0, x19
0x0000000002ff2a68: ldp        x29, x30, [sp, #0x10]
0x0000000002ff2a6c: ldp        x20, x19, [sp], #0x20
0x0000000002ff2a70: ret        

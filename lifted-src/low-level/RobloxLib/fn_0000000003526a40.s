; instruction-faithful ARM64 fallback for RobloxLib::function_3526a40
0x0000000003526a40: stp        x20, x19, [sp, #-0x20]!
0x0000000003526a44: stp        x29, x30, [sp, #0x10]
0x0000000003526a48: add        x29, sp, #0x10
0x0000000003526a4c: mov        x19, x0
0x0000000003526a50: ldr        x1, [x0, #0x50]
0x0000000003526a54: add        x0, x0, #0x48
0x0000000003526a58: bl         #0x6ee9c8
0x0000000003526a5c: ldr        x1, [x19, #0x38]
0x0000000003526a60: add        x0, x19, #0x30
0x0000000003526a64: bl         #0x1165a4
0x0000000003526a68: mov        x0, x19
0x0000000003526a6c: ldp        x29, x30, [sp, #0x10]
0x0000000003526a70: ldp        x20, x19, [sp], #0x20
0x0000000003526a74: ret        

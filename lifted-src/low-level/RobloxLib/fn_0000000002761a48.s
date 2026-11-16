; instruction-faithful ARM64 fallback for RobloxLib::function_2761a48
0x0000000002761a48: stp        x20, x19, [sp, #-0x20]!
0x0000000002761a4c: stp        x29, x30, [sp, #0x10]
0x0000000002761a50: add        x29, sp, #0x10
0x0000000002761a54: mov        x19, x0
0x0000000002761a58: add        x0, x0, #0x40
0x0000000002761a5c: bl         #0x18c70
0x0000000002761a60: add        x0, x19, #0x20
0x0000000002761a64: bl         #0x18c70
0x0000000002761a68: ldr        x0, [x19, #0x18]
0x0000000002761a6c: cbz        x0, #0x2761a74
0x0000000002761a70: bl         #0x4b9808c
0x0000000002761a74: mov        x0, x19
0x0000000002761a78: ldp        x29, x30, [sp, #0x10]
0x0000000002761a7c: ldp        x20, x19, [sp], #0x20
0x0000000002761a80: ret        

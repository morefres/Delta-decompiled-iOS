; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7a18
0x0000000002fd7a18: stp        x22, x21, [sp, #-0x30]!
0x0000000002fd7a1c: stp        x20, x19, [sp, #0x10]
0x0000000002fd7a20: stp        x29, x30, [sp, #0x20]
0x0000000002fd7a24: add        x29, sp, #0x20
0x0000000002fd7a28: mov        x21, x1
0x0000000002fd7a2c: mov        x19, x8
0x0000000002fd7a30: mov        w0, #0xa8
0x0000000002fd7a34: bl         #0x47e9370
0x0000000002fd7a38: mov        x20, x0
0x0000000002fd7a3c: mov        x1, x21
0x0000000002fd7a40: bl         #0x2fd7a70
0x0000000002fd7a44: add        x8, x20, #0x18
0x0000000002fd7a48: stp        x8, x20, [x19]
0x0000000002fd7a4c: ldp        x29, x30, [sp, #0x20]
0x0000000002fd7a50: ldp        x20, x19, [sp, #0x10]
0x0000000002fd7a54: ldp        x22, x21, [sp], #0x30
0x0000000002fd7a58: ret        
0x0000000002fd7a5c: mov        x19, x0
0x0000000002fd7a60: mov        x0, x20
0x0000000002fd7a64: bl         #0x47e93a8
0x0000000002fd7a68: mov        x0, x19
0x0000000002fd7a6c: bl         #0x4b97984

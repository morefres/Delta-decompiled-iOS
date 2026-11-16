; instruction-faithful ARM64 fallback for RobloxLib::function_2c5801c
0x0000000002c5801c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c58020: stp        x29, x30, [sp, #0x10]
0x0000000002c58024: add        x29, sp, #0x10
0x0000000002c58028: mov        x19, x0
0x0000000002c5802c: ldr        x0, [x0, #0x48]
0x0000000002c58030: cbz        x0, #0x2c58040
0x0000000002c58034: ldr        x8, [x0]
0x0000000002c58038: ldr        x8, [x8, #0x10]
0x0000000002c5803c: blr        x8
0x0000000002c58040: add        x0, x19, #0x20
0x0000000002c58044: bl         #0x18c70
0x0000000002c58048: mov        x0, x19
0x0000000002c5804c: bl         #0x18c70
0x0000000002c58050: mov        x0, x19
0x0000000002c58054: ldp        x29, x30, [sp, #0x10]
0x0000000002c58058: ldp        x20, x19, [sp], #0x20
0x0000000002c5805c: ret        
0x0000000002c58060: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1b9dfd4
0x0000000001b9dfd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9dfd8: stp        x29, x30, [sp, #0x10]
0x0000000001b9dfdc: add        x29, sp, #0x10
0x0000000001b9dfe0: mov        x19, x0
0x0000000001b9dfe4: add        x0, x0, #0xf8
0x0000000001b9dfe8: bl         #0x1df28
0x0000000001b9dfec: add        x0, x19, #0xe8
0x0000000001b9dff0: bl         #0x1df28
0x0000000001b9dff4: add        x0, x19, #0xc8
0x0000000001b9dff8: bl         #0x18c70
0x0000000001b9dffc: add        x0, x19, #0xa8
0x0000000001b9e000: bl         #0x18c70
0x0000000001b9e004: add        x0, x19, #0x88
0x0000000001b9e008: bl         #0x18c70
0x0000000001b9e00c: add        x0, x19, #0x78
0x0000000001b9e010: bl         #0x1df28
0x0000000001b9e014: add        x0, x19, #0x50
0x0000000001b9e018: bl         #0x102dfc
0x0000000001b9e01c: ldrsb      w8, [x19, #0x47]
0x0000000001b9e020: tbz        w8, #0x1f, #0x1b9e02c
0x0000000001b9e024: ldr        x0, [x19, #0x30]
0x0000000001b9e028: bl         #0x47e93a8
0x0000000001b9e02c: ldrsb      w8, [x19, #0x2f]
0x0000000001b9e030: tbz        w8, #0x1f, #0x1b9e03c
0x0000000001b9e034: ldr        x0, [x19, #0x18]
0x0000000001b9e038: bl         #0x47e93a8
0x0000000001b9e03c: ldrsb      w8, [x19, #0x17]
0x0000000001b9e040: tbz        w8, #0x1f, #0x1b9e04c
0x0000000001b9e044: ldr        x0, [x19]
0x0000000001b9e048: bl         #0x47e93a8
0x0000000001b9e04c: mov        x0, x19
0x0000000001b9e050: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e054: ldp        x20, x19, [sp], #0x20
0x0000000001b9e058: ret        
0x0000000001b9e05c: bl         #0x18bd8

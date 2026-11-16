; instruction-faithful ARM64 fallback for RobloxLib::function_3294a14
0x0000000003294a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003294a18: stp        x29, x30, [sp, #0x10]
0x0000000003294a1c: add        x29, sp, #0x10
0x0000000003294a20: mov        x19, x0
0x0000000003294a24: ldr        x8, [x0]
0x0000000003294a28: cbz        x8, #0x3294a34
0x0000000003294a2c: mov        x0, x19
0x0000000003294a30: bl         #0x1883bbc
0x0000000003294a34: ldr        x0, [x19, #0x18]
0x0000000003294a38: bl         #0x47e93a8
0x0000000003294a3c: mov        x0, x19
0x0000000003294a40: ldp        x29, x30, [sp, #0x10]
0x0000000003294a44: ldp        x20, x19, [sp], #0x20
0x0000000003294a48: ret        
0x0000000003294a4c: bl         #0x18bd8

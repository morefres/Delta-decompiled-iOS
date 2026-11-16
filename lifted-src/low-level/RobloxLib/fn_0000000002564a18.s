; instruction-faithful ARM64 fallback for RobloxLib::function_2564a18
0x0000000002564a18: stp        x29, x30, [sp, #-0x10]!
0x0000000002564a1c: mov        x29, sp
0x0000000002564a20: ldr        x8, [x0]
0x0000000002564a24: ldr        x1, [x8]
0x0000000002564a28: cbz        x1, #0x2564a48
0x0000000002564a2c: str        x1, [x8, #8]
0x0000000002564a30: ldp        x9, x0, [x8, #0x10]
0x0000000002564a34: sub        x2, x9, x1
0x0000000002564a38: ldr        x8, [x0]
0x0000000002564a3c: ldr        x8, [x8, #0x18]
0x0000000002564a40: mov        w3, #8
0x0000000002564a44: blr        x8
0x0000000002564a48: ldp        x29, x30, [sp], #0x10
0x0000000002564a4c: ret        
0x0000000002564a50: bl         #0x18bd8

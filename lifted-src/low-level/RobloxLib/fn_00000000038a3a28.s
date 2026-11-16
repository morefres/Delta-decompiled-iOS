; instruction-faithful ARM64 fallback for RobloxLib::function_38a3a28
0x00000000038a3a28: cbz        x0, #0x38a3a88
0x00000000038a3a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000038a3a30: stp        x29, x30, [sp, #0x10]
0x00000000038a3a34: add        x29, sp, #0x10
0x00000000038a3a38: mov        x19, x0
0x00000000038a3a3c: ldr        w8, [x0]
0x00000000038a3a40: cbz        w8, #0x38a3a60
0x00000000038a3a44: ldr        x8, [x19, #0x50]
0x00000000038a3a48: ldr        x0, [x19, #8]
0x00000000038a3a4c: blr        x8
0x00000000038a3a50: cmp        w0, #1
0x00000000038a3a54: b.eq       #0x38a3a7c
0x00000000038a3a58: ldr        x0, [x19, #0x78]
0x00000000038a3a5c: bl         #0x313688c
0x00000000038a3a60: mov        w0, #0
0x00000000038a3a64: str        xzr, [x19, #0x80]
0x00000000038a3a68: movi       v0.16b, #0
0x00000000038a3a6c: stp        q0, q0, [x19, #0x60]
0x00000000038a3a70: stp        q0, q0, [x19, #0x40]
0x00000000038a3a74: stp        q0, q0, [x19, #0x20]
0x00000000038a3a78: stp        q0, q0, [x19]
0x00000000038a3a7c: ldp        x29, x30, [sp, #0x10]
0x00000000038a3a80: ldp        x20, x19, [sp], #0x20
0x00000000038a3a84: ret        
0x00000000038a3a88: mov        w0, #8
0x00000000038a3a8c: ret        

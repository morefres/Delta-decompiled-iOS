; instruction-faithful ARM64 fallback for RobloxLib::function_29a9d50
0x00000000029a9d50: sub        sp, sp, #0x30
0x00000000029a9d54: stp        x20, x19, [sp, #0x10]
0x00000000029a9d58: stp        x29, x30, [sp, #0x20]
0x00000000029a9d5c: add        x29, sp, #0x20
0x00000000029a9d60: mov        x19, x1
0x00000000029a9d64: ldr        x20, [x0, #0xb8]
0x00000000029a9d68: mov        x0, x2
0x00000000029a9d6c: bl         #0x113d0f0
0x00000000029a9d70: stp        s0, s1, [sp]
0x00000000029a9d74: stp        s2, s3, [sp, #8]
0x00000000029a9d78: ldr        x8, [x20]
0x00000000029a9d7c: ldr        x8, [x8, #0x20]
0x00000000029a9d80: mov        x2, sp
0x00000000029a9d84: mov        x0, x20
0x00000000029a9d88: mov        x1, x19
0x00000000029a9d8c: blr        x8
0x00000000029a9d90: ldp        x29, x30, [sp, #0x20]
0x00000000029a9d94: ldp        x20, x19, [sp, #0x10]
0x00000000029a9d98: add        sp, sp, #0x30
0x00000000029a9d9c: ret        

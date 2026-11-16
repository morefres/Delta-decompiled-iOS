; instruction-faithful ARM64 fallback for RobloxLib::function_29d9b74
0x00000000029d9b74: sub        sp, sp, #0x40
0x00000000029d9b78: stp        x22, x21, [sp, #0x10]
0x00000000029d9b7c: stp        x20, x19, [sp, #0x20]
0x00000000029d9b80: stp        x29, x30, [sp, #0x30]
0x00000000029d9b84: add        x29, sp, #0x30
0x00000000029d9b88: mov        x8, x2
0x00000000029d9b8c: mov        x19, x1
0x00000000029d9b90: mov        x21, x0
0x00000000029d9b94: ldr        x0, [x0, #0xc8]
0x00000000029d9b98: add        x2, sp, #8
0x00000000029d9b9c: mov        x1, x8
0x00000000029d9ba0: bl         #0x4409ebc
0x00000000029d9ba4: mov        x20, x0
0x00000000029d9ba8: cbz        w0, #0x29d9bcc
0x00000000029d9bac: ldr        w8, [sp, #8]
0x00000000029d9bb0: str        w8, [sp, #0xc]
0x00000000029d9bb4: ldr        x0, [x21, #0xb8]
0x00000000029d9bb8: ldr        x8, [x0]
0x00000000029d9bbc: ldr        x8, [x8, #0x28]
0x00000000029d9bc0: add        x2, sp, #0xc
0x00000000029d9bc4: mov        x1, x19
0x00000000029d9bc8: blr        x8
0x00000000029d9bcc: mov        x0, x20
0x00000000029d9bd0: ldp        x29, x30, [sp, #0x30]
0x00000000029d9bd4: ldp        x20, x19, [sp, #0x20]
0x00000000029d9bd8: ldp        x22, x21, [sp, #0x10]
0x00000000029d9bdc: add        sp, sp, #0x40
0x00000000029d9be0: ret        

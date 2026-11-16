; instruction-faithful ARM64 fallback for RobloxLib::function_31a8b90
0x00000000031a8b90: stp        x22, x21, [sp, #-0x30]!
0x00000000031a8b94: stp        x20, x19, [sp, #0x10]
0x00000000031a8b98: stp        x29, x30, [sp, #0x20]
0x00000000031a8b9c: mov        x21, x0
0x00000000031a8ba0: mov        w0, #-0x16
0x00000000031a8ba4: cbz        x21, #0x31a8be0
0x00000000031a8ba8: mov        x22, x2
0x00000000031a8bac: cbz        x2, #0x31a8be0
0x00000000031a8bb0: mov        x20, x3
0x00000000031a8bb4: mov        x19, x1
0x00000000031a8bb8: mov        w0, #0x28
0x00000000031a8bbc: bl         #0x4b98eb4
0x00000000031a8bc0: cbz        x0, #0x31a8bf0
0x00000000031a8bc4: mov        x8, x0
0x00000000031a8bc8: mov        w0, #0
0x00000000031a8bcc: stp        xzr, x19, [x8]
0x00000000031a8bd0: movi       v0.2s, #1
0x00000000031a8bd4: str        d0, [x8, #0x10]
0x00000000031a8bd8: stp        x22, x20, [x8, #0x18]
0x00000000031a8bdc: stp        x19, x8, [x21, #0x38]
0x00000000031a8be0: ldp        x29, x30, [sp, #0x20]
0x00000000031a8be4: ldp        x20, x19, [sp, #0x10]
0x00000000031a8be8: ldp        x22, x21, [sp], #0x30
0x00000000031a8bec: ret        
0x00000000031a8bf0: mov        w0, #-0xc
0x00000000031a8bf4: ldp        x29, x30, [sp, #0x20]
0x00000000031a8bf8: ldp        x20, x19, [sp, #0x10]
0x00000000031a8bfc: ldp        x22, x21, [sp], #0x30
0x00000000031a8c00: ret        

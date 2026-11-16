; instruction-faithful ARM64 fallback for RobloxLib::function_47b8b8c
0x00000000047b8b8c: stp        x22, x21, [sp, #-0x30]!
0x00000000047b8b90: stp        x20, x19, [sp, #0x10]
0x00000000047b8b94: stp        x29, x30, [sp, #0x20]
0x00000000047b8b98: add        x29, sp, #0x20
0x00000000047b8b9c: mov        x21, x1
0x00000000047b8ba0: mov        x22, x0
0x00000000047b8ba4: mov        x19, x8
0x00000000047b8ba8: mov        w0, #0x70
0x00000000047b8bac: bl         #0x4b98eb4
0x00000000047b8bb0: cbz        x0, #0x47b8c24
0x00000000047b8bb4: mov        x20, x0
0x00000000047b8bb8: ldr        w22, [x22]
0x00000000047b8bbc: adrp       x8, #0x6042000
0x00000000047b8bc0: add        x8, x8, #0x2f8
0x00000000047b8bc4: ldr        x0, [x21]
0x00000000047b8bc8: stp        x8, xzr, [x20]
0x00000000047b8bcc: strh       wzr, [x20, #0x10]
0x00000000047b8bd0: stp        x0, xzr, [x20, #0x18]
0x00000000047b8bd4: cbz        x0, #0x47b8be4
0x00000000047b8bd8: ldr        x8, [x0]
0x00000000047b8bdc: ldr        x8, [x8, #0x40]
0x00000000047b8be0: blr        x8
0x00000000047b8be4: adrp       x8, #0x6044000
0x00000000047b8be8: add        x8, x8, #0xba0
0x00000000047b8bec: add        x8, x8, #0x10
0x00000000047b8bf0: str        x8, [x20]
0x00000000047b8bf4: stp        x0, xzr, [x20, #0x20]
0x00000000047b8bf8: stp        wzr, w22, [x20, #0x30]
0x00000000047b8bfc: movi       v0.16b, #0
0x00000000047b8c00: stur       q0, [x20, #0x38]
0x00000000047b8c04: stur       q0, [x20, #0x48]
0x00000000047b8c08: stur       q0, [x20, #0x58]
0x00000000047b8c0c: strb       wzr, [x20, #0x68]
0x00000000047b8c10: str        x20, [x19]
0x00000000047b8c14: ldp        x29, x30, [sp, #0x20]
0x00000000047b8c18: ldp        x20, x19, [sp, #0x10]
0x00000000047b8c1c: ldp        x22, x21, [sp], #0x30
0x00000000047b8c20: ret        
0x00000000047b8c24: brk        #1
0x00000000047b8c28: mov        x19, x0
0x00000000047b8c2c: mov        x0, x20
0x00000000047b8c30: bl         #0x4b98b00
0x00000000047b8c34: mov        x0, x19
0x00000000047b8c38: bl         #0x4b97984

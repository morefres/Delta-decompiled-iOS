; instruction-faithful ARM64 fallback for RobloxLib::function_44f9bb8
0x00000000044f9bb8: stp        x22, x21, [sp, #-0x30]!
0x00000000044f9bbc: stp        x20, x19, [sp, #0x10]
0x00000000044f9bc0: stp        x29, x30, [sp, #0x20]
0x00000000044f9bc4: add        x29, sp, #0x20
0x00000000044f9bc8: mov        x20, x1
0x00000000044f9bcc: mov        x21, x0
0x00000000044f9bd0: adrp       x8, #0x6674000
0x00000000044f9bd4: ldr        w0, [x8, #0x34c]
0x00000000044f9bd8: bl         #0x47e85ac
0x00000000044f9bdc: mov        x19, x0
0x00000000044f9be0: ldr        x8, [x20]
0x00000000044f9be4: str        xzr, [x20]
0x00000000044f9be8: ldr        x0, [x21, #0xe0]
0x00000000044f9bec: str        x8, [x21, #0xe0]
0x00000000044f9bf0: cbz        x0, #0x44f9c00
0x00000000044f9bf4: ldr        x8, [x0]
0x00000000044f9bf8: ldr        x8, [x8, #8]
0x00000000044f9bfc: blr        x8
0x00000000044f9c00: mov        x0, x19
0x00000000044f9c04: bl         #0x47e85ac
0x00000000044f9c08: ldp        x29, x30, [sp, #0x20]
0x00000000044f9c0c: ldp        x20, x19, [sp, #0x10]
0x00000000044f9c10: ldp        x22, x21, [sp], #0x30
0x00000000044f9c14: ret        
0x00000000044f9c18: bl         #0x18bd8

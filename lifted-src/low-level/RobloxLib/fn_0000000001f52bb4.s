; instruction-faithful ARM64 fallback for RobloxLib::function_1f52bb4
0x0000000001f52bb4: sub        sp, sp, #0x40
0x0000000001f52bb8: stp        x22, x21, [sp, #0x10]
0x0000000001f52bbc: stp        x20, x19, [sp, #0x20]
0x0000000001f52bc0: stp        x29, x30, [sp, #0x30]
0x0000000001f52bc4: add        x29, sp, #0x30
0x0000000001f52bc8: mov        x8, x2
0x0000000001f52bcc: mov        x19, x1
0x0000000001f52bd0: mov        x21, x0
0x0000000001f52bd4: ldr        x0, [x0, #0xc8]
0x0000000001f52bd8: add        x2, sp, #8
0x0000000001f52bdc: mov        x1, x8
0x0000000001f52be0: bl         #0x4409ebc
0x0000000001f52be4: mov        x20, x0
0x0000000001f52be8: cbz        w0, #0x1f52c0c
0x0000000001f52bec: ldr        w8, [sp, #8]
0x0000000001f52bf0: str        w8, [sp, #0xc]
0x0000000001f52bf4: ldr        x0, [x21, #0xb8]
0x0000000001f52bf8: ldr        x8, [x0]
0x0000000001f52bfc: ldr        x8, [x8, #0x28]
0x0000000001f52c00: add        x2, sp, #0xc
0x0000000001f52c04: mov        x1, x19
0x0000000001f52c08: blr        x8
0x0000000001f52c0c: mov        x0, x20
0x0000000001f52c10: ldp        x29, x30, [sp, #0x30]
0x0000000001f52c14: ldp        x20, x19, [sp, #0x20]
0x0000000001f52c18: ldp        x22, x21, [sp, #0x10]
0x0000000001f52c1c: add        sp, sp, #0x40
0x0000000001f52c20: ret        

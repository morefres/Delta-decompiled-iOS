; instruction-faithful ARM64 fallback for RobloxLib::function_2a79b88
0x0000000002a79b88: sub        sp, sp, #0x40
0x0000000002a79b8c: stp        x22, x21, [sp, #0x10]
0x0000000002a79b90: stp        x20, x19, [sp, #0x20]
0x0000000002a79b94: stp        x29, x30, [sp, #0x30]
0x0000000002a79b98: add        x29, sp, #0x30
0x0000000002a79b9c: mov        x8, x2
0x0000000002a79ba0: mov        x19, x1
0x0000000002a79ba4: mov        x21, x0
0x0000000002a79ba8: ldr        x0, [x0, #0xc8]
0x0000000002a79bac: add        x2, sp, #8
0x0000000002a79bb0: mov        x1, x8
0x0000000002a79bb4: bl         #0x4409ebc
0x0000000002a79bb8: mov        x20, x0
0x0000000002a79bbc: cbz        w0, #0x2a79be0
0x0000000002a79bc0: ldr        w8, [sp, #8]
0x0000000002a79bc4: str        w8, [sp, #0xc]
0x0000000002a79bc8: ldr        x0, [x21, #0xb8]
0x0000000002a79bcc: ldr        x8, [x0]
0x0000000002a79bd0: ldr        x8, [x8, #0x28]
0x0000000002a79bd4: add        x2, sp, #0xc
0x0000000002a79bd8: mov        x1, x19
0x0000000002a79bdc: blr        x8
0x0000000002a79be0: mov        x0, x20
0x0000000002a79be4: ldp        x29, x30, [sp, #0x30]
0x0000000002a79be8: ldp        x20, x19, [sp, #0x20]
0x0000000002a79bec: ldp        x22, x21, [sp, #0x10]
0x0000000002a79bf0: add        sp, sp, #0x40
0x0000000002a79bf4: ret        

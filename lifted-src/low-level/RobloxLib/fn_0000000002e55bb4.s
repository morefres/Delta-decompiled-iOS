; instruction-faithful ARM64 fallback for RobloxLib::function_2e55bb4
0x0000000002e55bb4: sub        sp, sp, #0x40
0x0000000002e55bb8: stp        x22, x21, [sp, #0x10]
0x0000000002e55bbc: stp        x20, x19, [sp, #0x20]
0x0000000002e55bc0: stp        x29, x30, [sp, #0x30]
0x0000000002e55bc4: add        x29, sp, #0x30
0x0000000002e55bc8: mov        x8, x2
0x0000000002e55bcc: mov        x19, x1
0x0000000002e55bd0: mov        x21, x0
0x0000000002e55bd4: ldr        x0, [x0, #0xc8]
0x0000000002e55bd8: add        x2, sp, #8
0x0000000002e55bdc: mov        x1, x8
0x0000000002e55be0: bl         #0x4409ebc
0x0000000002e55be4: mov        x20, x0
0x0000000002e55be8: cbz        w0, #0x2e55c0c
0x0000000002e55bec: ldr        w8, [sp, #8]
0x0000000002e55bf0: str        w8, [sp, #0xc]
0x0000000002e55bf4: ldr        x0, [x21, #0xb8]
0x0000000002e55bf8: ldr        x8, [x0]
0x0000000002e55bfc: ldr        x8, [x8, #0x28]
0x0000000002e55c00: add        x2, sp, #0xc
0x0000000002e55c04: mov        x1, x19
0x0000000002e55c08: blr        x8
0x0000000002e55c0c: mov        x0, x20
0x0000000002e55c10: ldp        x29, x30, [sp, #0x30]
0x0000000002e55c14: ldp        x20, x19, [sp, #0x20]
0x0000000002e55c18: ldp        x22, x21, [sp, #0x10]
0x0000000002e55c1c: add        sp, sp, #0x40
0x0000000002e55c20: ret        

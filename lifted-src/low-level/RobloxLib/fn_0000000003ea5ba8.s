; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5ba8
0x0000000003ea5ba8: sub        sp, sp, #0x40
0x0000000003ea5bac: stp        x22, x21, [sp, #0x10]
0x0000000003ea5bb0: stp        x20, x19, [sp, #0x20]
0x0000000003ea5bb4: stp        x29, x30, [sp, #0x30]
0x0000000003ea5bb8: add        x29, sp, #0x30
0x0000000003ea5bbc: mov        x8, x2
0x0000000003ea5bc0: mov        x19, x1
0x0000000003ea5bc4: mov        x21, x0
0x0000000003ea5bc8: ldr        x0, [x0, #0xc8]
0x0000000003ea5bcc: add        x2, sp, #8
0x0000000003ea5bd0: mov        x1, x8
0x0000000003ea5bd4: bl         #0x4409ebc
0x0000000003ea5bd8: mov        x20, x0
0x0000000003ea5bdc: cbz        w0, #0x3ea5c00
0x0000000003ea5be0: ldr        w8, [sp, #8]
0x0000000003ea5be4: str        w8, [sp, #0xc]
0x0000000003ea5be8: ldr        x0, [x21, #0xb8]
0x0000000003ea5bec: ldr        x8, [x0]
0x0000000003ea5bf0: ldr        x8, [x8, #0x28]
0x0000000003ea5bf4: add        x2, sp, #0xc
0x0000000003ea5bf8: mov        x1, x19
0x0000000003ea5bfc: blr        x8
0x0000000003ea5c00: mov        x0, x20
0x0000000003ea5c04: ldp        x29, x30, [sp, #0x30]
0x0000000003ea5c08: ldp        x20, x19, [sp, #0x20]
0x0000000003ea5c0c: ldp        x22, x21, [sp, #0x10]
0x0000000003ea5c10: add        sp, sp, #0x40
0x0000000003ea5c14: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a67bcc
0x0000000002a67bcc: sub        sp, sp, #0x30
0x0000000002a67bd0: stp        x20, x19, [sp, #0x10]
0x0000000002a67bd4: stp        x29, x30, [sp, #0x20]
0x0000000002a67bd8: add        x29, sp, #0x20
0x0000000002a67bdc: mov        x19, x2
0x0000000002a67be0: mov        x20, x0
0x0000000002a67be4: ldr        x0, [x0, #0xb8]
0x0000000002a67be8: ldr        x8, [x0]
0x0000000002a67bec: ldr        x8, [x8, #0x20]
0x0000000002a67bf0: blr        x8
0x0000000002a67bf4: str        w0, [sp, #0xc]
0x0000000002a67bf8: ldr        x0, [x20, #0xb8]
0x0000000002a67bfc: ldr        x8, [x0]
0x0000000002a67c00: ldr        x8, [x8, #0x28]
0x0000000002a67c04: add        x2, sp, #0xc
0x0000000002a67c08: mov        x1, x19
0x0000000002a67c0c: blr        x8
0x0000000002a67c10: ldp        x29, x30, [sp, #0x20]
0x0000000002a67c14: ldp        x20, x19, [sp, #0x10]
0x0000000002a67c18: add        sp, sp, #0x30
0x0000000002a67c1c: ret        

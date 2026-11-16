; instruction-faithful ARM64 fallback for RobloxLib::function_3f53bc4
0x0000000003f53bc4: sub        sp, sp, #0x30
0x0000000003f53bc8: stp        x20, x19, [sp, #0x10]
0x0000000003f53bcc: stp        x29, x30, [sp, #0x20]
0x0000000003f53bd0: add        x29, sp, #0x20
0x0000000003f53bd4: mov        x19, x2
0x0000000003f53bd8: mov        x20, x0
0x0000000003f53bdc: ldr        x0, [x0, #0xb8]
0x0000000003f53be0: ldr        x8, [x0]
0x0000000003f53be4: ldr        x8, [x8, #0x20]
0x0000000003f53be8: blr        x8
0x0000000003f53bec: str        w0, [sp, #0xc]
0x0000000003f53bf0: ldr        x0, [x20, #0xb8]
0x0000000003f53bf4: ldr        x8, [x0]
0x0000000003f53bf8: ldr        x8, [x8, #0x28]
0x0000000003f53bfc: add        x2, sp, #0xc
0x0000000003f53c00: mov        x1, x19
0x0000000003f53c04: blr        x8
0x0000000003f53c08: ldp        x29, x30, [sp, #0x20]
0x0000000003f53c0c: ldp        x20, x19, [sp, #0x10]
0x0000000003f53c10: add        sp, sp, #0x30
0x0000000003f53c14: ret        

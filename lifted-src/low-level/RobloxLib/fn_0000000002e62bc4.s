; instruction-faithful ARM64 fallback for RobloxLib::function_2e62bc4
0x0000000002e62bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e62bc8: stp        x29, x30, [sp, #0x10]
0x0000000002e62bcc: add        x29, sp, #0x10
0x0000000002e62bd0: mov        x19, x0
0x0000000002e62bd4: adrp       x8, #0x5bd8000
0x0000000002e62bd8: add        x8, x8, #0x418
0x0000000002e62bdc: str        x8, [x0]
0x0000000002e62be0: ldr        x0, [x0, #0xc0]
0x0000000002e62be4: str        xzr, [x19, #0xc0]
0x0000000002e62be8: cbz        x0, #0x2e62bf8
0x0000000002e62bec: ldr        x8, [x0]
0x0000000002e62bf0: ldr        x8, [x8, #8]
0x0000000002e62bf4: blr        x8
0x0000000002e62bf8: ldr        x0, [x19, #0xb8]
0x0000000002e62bfc: str        xzr, [x19, #0xb8]
0x0000000002e62c00: cbz        x0, #0x2e62c10
0x0000000002e62c04: ldr        x8, [x0]
0x0000000002e62c08: ldr        x8, [x8, #8]
0x0000000002e62c0c: blr        x8
0x0000000002e62c10: ldr        x0, [x19, #0xb0]
0x0000000002e62c14: str        xzr, [x19, #0xb0]
0x0000000002e62c18: cbz        x0, #0x2e62c28
0x0000000002e62c1c: ldr        x8, [x0]
0x0000000002e62c20: ldr        x8, [x8, #8]
0x0000000002e62c24: blr        x8
0x0000000002e62c28: mov        x0, x19
0x0000000002e62c2c: ldp        x29, x30, [sp, #0x10]
0x0000000002e62c30: ldp        x20, x19, [sp], #0x20
0x0000000002e62c34: b          #0x47e93a8

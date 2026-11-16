; instruction-faithful ARM64 fallback for RobloxLib::function_3f2eae0
0x0000000003f2eae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2eae4: stp        x29, x30, [sp, #0x10]
0x0000000003f2eae8: add        x29, sp, #0x10
0x0000000003f2eaec: mov        x19, x0
0x0000000003f2eaf0: adrp       x8, #0x5bd8000
0x0000000003f2eaf4: add        x8, x8, #0x418
0x0000000003f2eaf8: str        x8, [x0]
0x0000000003f2eafc: ldr        x0, [x0, #0xc0]
0x0000000003f2eb00: str        xzr, [x19, #0xc0]
0x0000000003f2eb04: cbz        x0, #0x3f2eb14
0x0000000003f2eb08: ldr        x8, [x0]
0x0000000003f2eb0c: ldr        x8, [x8, #8]
0x0000000003f2eb10: blr        x8
0x0000000003f2eb14: ldr        x0, [x19, #0xb8]
0x0000000003f2eb18: str        xzr, [x19, #0xb8]
0x0000000003f2eb1c: cbz        x0, #0x3f2eb2c
0x0000000003f2eb20: ldr        x8, [x0]
0x0000000003f2eb24: ldr        x8, [x8, #8]
0x0000000003f2eb28: blr        x8
0x0000000003f2eb2c: ldr        x0, [x19, #0xb0]
0x0000000003f2eb30: str        xzr, [x19, #0xb0]
0x0000000003f2eb34: cbz        x0, #0x3f2eb44
0x0000000003f2eb38: ldr        x8, [x0]
0x0000000003f2eb3c: ldr        x8, [x8, #8]
0x0000000003f2eb40: blr        x8
0x0000000003f2eb44: mov        x0, x19
0x0000000003f2eb48: ldp        x29, x30, [sp, #0x10]
0x0000000003f2eb4c: ldp        x20, x19, [sp], #0x20
0x0000000003f2eb50: ret        

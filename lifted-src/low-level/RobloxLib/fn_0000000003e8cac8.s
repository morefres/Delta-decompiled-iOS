; instruction-faithful ARM64 fallback for RobloxLib::function_3e8cac8
0x0000000003e8cac8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8cacc: stp        x29, x30, [sp, #0x10]
0x0000000003e8cad0: add        x29, sp, #0x10
0x0000000003e8cad4: mov        x19, x0
0x0000000003e8cad8: adrp       x8, #0x5bd8000
0x0000000003e8cadc: add        x8, x8, #0x7e0
0x0000000003e8cae0: str        x8, [x0]
0x0000000003e8cae4: ldr        x0, [x0, #0xc0]
0x0000000003e8cae8: str        xzr, [x19, #0xc0]
0x0000000003e8caec: cbz        x0, #0x3e8cafc
0x0000000003e8caf0: ldr        x8, [x0]
0x0000000003e8caf4: ldr        x8, [x8, #8]
0x0000000003e8caf8: blr        x8
0x0000000003e8cafc: ldr        x0, [x19, #0xb8]
0x0000000003e8cb00: str        xzr, [x19, #0xb8]
0x0000000003e8cb04: cbz        x0, #0x3e8cb14
0x0000000003e8cb08: ldr        x8, [x0]
0x0000000003e8cb0c: ldr        x8, [x8, #8]
0x0000000003e8cb10: blr        x8
0x0000000003e8cb14: ldr        x0, [x19, #0xb0]
0x0000000003e8cb18: str        xzr, [x19, #0xb0]
0x0000000003e8cb1c: cbz        x0, #0x3e8cb2c
0x0000000003e8cb20: ldr        x8, [x0]
0x0000000003e8cb24: ldr        x8, [x8, #8]
0x0000000003e8cb28: blr        x8
0x0000000003e8cb2c: mov        x0, x19
0x0000000003e8cb30: ldp        x29, x30, [sp, #0x10]
0x0000000003e8cb34: ldp        x20, x19, [sp], #0x20
0x0000000003e8cb38: ret        

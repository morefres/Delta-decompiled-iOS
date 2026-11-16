; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ebfc
0x0000000003e8ebfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8ec00: stp        x29, x30, [sp, #0x10]
0x0000000003e8ec04: add        x29, sp, #0x10
0x0000000003e8ec08: mov        x19, x0
0x0000000003e8ec0c: adrp       x8, #0x5bd8000
0x0000000003e8ec10: add        x8, x8, #0x7e0
0x0000000003e8ec14: str        x8, [x0]
0x0000000003e8ec18: ldr        x0, [x0, #0xc0]
0x0000000003e8ec1c: str        xzr, [x19, #0xc0]
0x0000000003e8ec20: cbz        x0, #0x3e8ec30
0x0000000003e8ec24: ldr        x8, [x0]
0x0000000003e8ec28: ldr        x8, [x8, #8]
0x0000000003e8ec2c: blr        x8
0x0000000003e8ec30: ldr        x0, [x19, #0xb8]
0x0000000003e8ec34: str        xzr, [x19, #0xb8]
0x0000000003e8ec38: cbz        x0, #0x3e8ec48
0x0000000003e8ec3c: ldr        x8, [x0]
0x0000000003e8ec40: ldr        x8, [x8, #8]
0x0000000003e8ec44: blr        x8
0x0000000003e8ec48: ldr        x0, [x19, #0xb0]
0x0000000003e8ec4c: str        xzr, [x19, #0xb0]
0x0000000003e8ec50: cbz        x0, #0x3e8ec60
0x0000000003e8ec54: ldr        x8, [x0]
0x0000000003e8ec58: ldr        x8, [x8, #8]
0x0000000003e8ec5c: blr        x8
0x0000000003e8ec60: mov        x0, x19
0x0000000003e8ec64: ldp        x29, x30, [sp, #0x10]
0x0000000003e8ec68: ldp        x20, x19, [sp], #0x20
0x0000000003e8ec6c: ret        

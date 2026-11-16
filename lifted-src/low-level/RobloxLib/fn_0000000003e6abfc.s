; instruction-faithful ARM64 fallback for RobloxLib::function_3e6abfc
0x0000000003e6abfc: sub        sp, sp, #0x30
0x0000000003e6ac00: stp        x20, x19, [sp, #0x10]
0x0000000003e6ac04: stp        x29, x30, [sp, #0x20]
0x0000000003e6ac08: add        x29, sp, #0x20
0x0000000003e6ac0c: mov        x19, x2
0x0000000003e6ac10: mov        x20, x0
0x0000000003e6ac14: ldr        x0, [x0, #0xb8]
0x0000000003e6ac18: ldr        x8, [x0]
0x0000000003e6ac1c: ldr        x8, [x8, #0x20]
0x0000000003e6ac20: blr        x8
0x0000000003e6ac24: str        w0, [sp, #0xc]
0x0000000003e6ac28: ldr        x0, [x20, #0xb8]
0x0000000003e6ac2c: ldr        x8, [x0]
0x0000000003e6ac30: ldr        x8, [x8, #0x28]
0x0000000003e6ac34: add        x2, sp, #0xc
0x0000000003e6ac38: mov        x1, x19
0x0000000003e6ac3c: blr        x8
0x0000000003e6ac40: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ac44: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ac48: add        sp, sp, #0x30
0x0000000003e6ac4c: ret        

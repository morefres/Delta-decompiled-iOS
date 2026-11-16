; instruction-faithful ARM64 fallback for RobloxLib::function_3efbad4
0x0000000003efbad4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efbad8: stp        x29, x30, [sp, #0x10]
0x0000000003efbadc: add        x29, sp, #0x10
0x0000000003efbae0: mov        x19, x0
0x0000000003efbae4: adrp       x8, #0x5fc9000
0x0000000003efbae8: add        x8, x8, #0x220
0x0000000003efbaec: str        x8, [x0]
0x0000000003efbaf0: ldr        x0, [x0, #0xb8]
0x0000000003efbaf4: add        x8, x8, #0x138
0x0000000003efbaf8: stp        x8, xzr, [x19, #0xb0]
0x0000000003efbafc: cbz        x0, #0x3efbb0c
0x0000000003efbb00: ldr        x8, [x0]
0x0000000003efbb04: ldr        x8, [x8, #8]
0x0000000003efbb08: blr        x8
0x0000000003efbb0c: mov        x0, x19
0x0000000003efbb10: ldp        x29, x30, [sp, #0x10]
0x0000000003efbb14: ldp        x20, x19, [sp], #0x20
0x0000000003efbb18: ret        
0x0000000003efbb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efbb20: stp        x29, x30, [sp, #0x10]
0x0000000003efbb24: add        x29, sp, #0x10
0x0000000003efbb28: mov        x19, x0
0x0000000003efbb2c: adrp       x8, #0x5bd8000
0x0000000003efbb30: add        x8, x8, #0x7e0
0x0000000003efbb34: str        x8, [x0]
0x0000000003efbb38: ldr        x0, [x0, #0xc0]
0x0000000003efbb3c: str        xzr, [x19, #0xc0]
0x0000000003efbb40: cbz        x0, #0x3efbb50
0x0000000003efbb44: ldr        x8, [x0]
0x0000000003efbb48: ldr        x8, [x8, #8]
0x0000000003efbb4c: blr        x8
0x0000000003efbb50: ldr        x0, [x19, #0xb8]
0x0000000003efbb54: str        xzr, [x19, #0xb8]
0x0000000003efbb58: cbz        x0, #0x3efbb68
0x0000000003efbb5c: ldr        x8, [x0]
0x0000000003efbb60: ldr        x8, [x8, #8]
0x0000000003efbb64: blr        x8
0x0000000003efbb68: ldr        x0, [x19, #0xb0]
0x0000000003efbb6c: str        xzr, [x19, #0xb0]
0x0000000003efbb70: cbz        x0, #0x3efbb80
0x0000000003efbb74: ldr        x8, [x0]
0x0000000003efbb78: ldr        x8, [x8, #8]
0x0000000003efbb7c: blr        x8
0x0000000003efbb80: mov        x0, x19
0x0000000003efbb84: ldp        x29, x30, [sp, #0x10]
0x0000000003efbb88: ldp        x20, x19, [sp], #0x20
0x0000000003efbb8c: ret        

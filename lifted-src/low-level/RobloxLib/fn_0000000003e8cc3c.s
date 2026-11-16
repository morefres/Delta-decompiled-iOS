; instruction-faithful ARM64 fallback for RobloxLib::function_3e8cc3c
0x0000000003e8cc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8cc40: stp        x29, x30, [sp, #0x10]
0x0000000003e8cc44: add        x29, sp, #0x10
0x0000000003e8cc48: mov        x19, x0
0x0000000003e8cc4c: adrp       x8, #0x5bd8000
0x0000000003e8cc50: add        x8, x8, #0x418
0x0000000003e8cc54: str        x8, [x0]
0x0000000003e8cc58: ldr        x0, [x0, #0xc0]
0x0000000003e8cc5c: str        xzr, [x19, #0xc0]
0x0000000003e8cc60: cbz        x0, #0x3e8cc70
0x0000000003e8cc64: ldr        x8, [x0]
0x0000000003e8cc68: ldr        x8, [x8, #8]
0x0000000003e8cc6c: blr        x8
0x0000000003e8cc70: ldr        x0, [x19, #0xb8]
0x0000000003e8cc74: str        xzr, [x19, #0xb8]
0x0000000003e8cc78: cbz        x0, #0x3e8cc88
0x0000000003e8cc7c: ldr        x8, [x0]
0x0000000003e8cc80: ldr        x8, [x8, #8]
0x0000000003e8cc84: blr        x8
0x0000000003e8cc88: ldr        x0, [x19, #0xb0]
0x0000000003e8cc8c: str        xzr, [x19, #0xb0]
0x0000000003e8cc90: cbz        x0, #0x3e8cca0
0x0000000003e8cc94: ldr        x8, [x0]
0x0000000003e8cc98: ldr        x8, [x8, #8]
0x0000000003e8cc9c: blr        x8
0x0000000003e8cca0: mov        x0, x19
0x0000000003e8cca4: ldp        x29, x30, [sp, #0x10]
0x0000000003e8cca8: ldp        x20, x19, [sp], #0x20
0x0000000003e8ccac: ret        

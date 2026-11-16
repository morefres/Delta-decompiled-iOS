; instruction-faithful ARM64 fallback for RobloxLib::function_3e87b08
0x0000000003e87b08: stp        x20, x19, [sp, #-0x20]!
0x0000000003e87b0c: stp        x29, x30, [sp, #0x10]
0x0000000003e87b10: add        x29, sp, #0x10
0x0000000003e87b14: mov        x19, x0
0x0000000003e87b18: adrp       x8, #0x5bd8000
0x0000000003e87b1c: add        x8, x8, #0x7e0
0x0000000003e87b20: str        x8, [x0]
0x0000000003e87b24: ldr        x0, [x0, #0xc0]
0x0000000003e87b28: str        xzr, [x19, #0xc0]
0x0000000003e87b2c: cbz        x0, #0x3e87b3c
0x0000000003e87b30: ldr        x8, [x0]
0x0000000003e87b34: ldr        x8, [x8, #8]
0x0000000003e87b38: blr        x8
0x0000000003e87b3c: ldr        x0, [x19, #0xb8]
0x0000000003e87b40: str        xzr, [x19, #0xb8]
0x0000000003e87b44: cbz        x0, #0x3e87b54
0x0000000003e87b48: ldr        x8, [x0]
0x0000000003e87b4c: ldr        x8, [x8, #8]
0x0000000003e87b50: blr        x8
0x0000000003e87b54: ldr        x0, [x19, #0xb0]
0x0000000003e87b58: str        xzr, [x19, #0xb0]
0x0000000003e87b5c: cbz        x0, #0x3e87b6c
0x0000000003e87b60: ldr        x8, [x0]
0x0000000003e87b64: ldr        x8, [x8, #8]
0x0000000003e87b68: blr        x8
0x0000000003e87b6c: mov        x0, x19
0x0000000003e87b70: ldp        x29, x30, [sp, #0x10]
0x0000000003e87b74: ldp        x20, x19, [sp], #0x20
0x0000000003e87b78: ret        

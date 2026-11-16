; instruction-faithful ARM64 fallback for RobloxLib::function_19a2b00
0x00000000019a2b00: stp        x20, x19, [sp, #-0x20]!
0x00000000019a2b04: stp        x29, x30, [sp, #0x10]
0x00000000019a2b08: add        x29, sp, #0x10
0x00000000019a2b0c: mov        x19, x0
0x00000000019a2b10: ldr        x0, [x0, #0x18]
0x00000000019a2b14: ldr        x8, [x0]
0x00000000019a2b18: ldr        x8, [x8, #0x28]
0x00000000019a2b1c: blr        x8
0x00000000019a2b20: ldr        x0, [x19, #0x18]
0x00000000019a2b24: str        xzr, [x19, #0x18]
0x00000000019a2b28: cbz        x0, #0x19a2b38
0x00000000019a2b2c: ldr        x8, [x0]
0x00000000019a2b30: ldr        x8, [x8, #0x38]
0x00000000019a2b34: blr        x8
0x00000000019a2b38: ldr        x0, [x19, #0x10]
0x00000000019a2b3c: cbz        x0, #0x19a2b44
0x00000000019a2b40: bl         #0x4b9808c
0x00000000019a2b44: mov        x0, x19
0x00000000019a2b48: ldp        x29, x30, [sp, #0x10]
0x00000000019a2b4c: ldp        x20, x19, [sp], #0x20
0x00000000019a2b50: ret        
0x00000000019a2b54: bl         #0x18bd8

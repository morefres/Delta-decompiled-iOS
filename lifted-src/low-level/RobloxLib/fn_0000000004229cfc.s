; instruction-faithful ARM64 fallback for RobloxLib::function_4229cfc
0x0000000004229cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000004229d00: stp        x29, x30, [sp, #0x10]
0x0000000004229d04: add        x29, sp, #0x10
0x0000000004229d08: mov        x19, x0
0x0000000004229d0c: ldr        x0, [x0, #0xd8]
0x0000000004229d10: ldr        x20, [x0, #0x28]
0x0000000004229d14: ldr        x8, [x20, #0x18]
0x0000000004229d18: blr        x8
0x0000000004229d1c: cbnz       w0, #0x4229d38
0x0000000004229d20: ldr        x0, [x19, #0xd8]
0x0000000004229d24: ldr        x8, [x0]
0x0000000004229d28: mov        w9, #0x19
0x0000000004229d2c: str        w9, [x8, #0x28]
0x0000000004229d30: ldr        x8, [x8]
0x0000000004229d34: blr        x8
0x0000000004229d38: ldp        x8, x9, [x20]
0x0000000004229d3c: stp        x8, x9, [x19, #0xc8]
0x0000000004229d40: ldp        x29, x30, [sp, #0x10]
0x0000000004229d44: ldp        x20, x19, [sp], #0x20
0x0000000004229d48: ret        

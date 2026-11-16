; instruction-faithful ARM64 fallback for RobloxLib::function_3e53acc
0x0000000003e53acc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53ad0: stp        x20, x19, [sp, #0x10]
0x0000000003e53ad4: stp        x29, x30, [sp, #0x20]
0x0000000003e53ad8: add        x29, sp, #0x20
0x0000000003e53adc: mov        x19, x0
0x0000000003e53ae0: ldr        x8, [x0, #8]
0x0000000003e53ae4: cbz        x8, #0x3e53b04
0x0000000003e53ae8: ldr        x20, [x19]
0x0000000003e53aec: lsl        x21, x8, #4
0x0000000003e53af0: ldr        x0, [x20]
0x0000000003e53af4: bl         #0x47e8e24
0x0000000003e53af8: add        x20, x20, #0x10
0x0000000003e53afc: subs       x21, x21, #0x10
0x0000000003e53b00: b.ne       #0x3e53af0
0x0000000003e53b04: str        xzr, [x19, #0x28]
0x0000000003e53b08: ldr        x8, [x19, #0x30]
0x0000000003e53b0c: cbz        x8, #0x3e53b20
0x0000000003e53b10: ldr        x0, [x19, #0x20]
0x0000000003e53b14: bl         #0x47e8f20
0x0000000003e53b18: str        xzr, [x19, #0x30]
0x0000000003e53b1c: str        xzr, [x19, #0x20]
0x0000000003e53b20: str        xzr, [x19, #8]
0x0000000003e53b24: ldr        x8, [x19, #0x10]
0x0000000003e53b28: cbz        x8, #0x3e53b3c
0x0000000003e53b2c: ldr        x0, [x19]
0x0000000003e53b30: bl         #0x47e8f20
0x0000000003e53b34: str        xzr, [x19, #0x10]
0x0000000003e53b38: str        xzr, [x19]
0x0000000003e53b3c: mov        x0, x19
0x0000000003e53b40: ldp        x29, x30, [sp, #0x20]
0x0000000003e53b44: ldp        x20, x19, [sp, #0x10]
0x0000000003e53b48: ldp        x22, x21, [sp], #0x30
0x0000000003e53b4c: ret        
0x0000000003e53b50: bl         #0x18bd8
0x0000000003e53b54: bl         #0x18bd8
0x0000000003e53b58: bl         #0x18bd8

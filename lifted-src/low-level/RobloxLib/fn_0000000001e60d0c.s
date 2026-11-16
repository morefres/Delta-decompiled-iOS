; instruction-faithful ARM64 fallback for RobloxLib::function_1e60d0c
0x0000000001e60d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e60d10: stp        x29, x30, [sp, #0x10]
0x0000000001e60d14: add        x29, sp, #0x10
0x0000000001e60d18: mov        x19, x0
0x0000000001e60d1c: add        x0, x0, #0x230
0x0000000001e60d20: bl         #0x1e60dc0
0x0000000001e60d24: mov        x0, x19
0x0000000001e60d28: ldp        x29, x30, [sp, #0x10]
0x0000000001e60d2c: ldp        x20, x19, [sp], #0x20
0x0000000001e60d30: b          #0x4406ed8
0x0000000001e60d34: stp        x20, x19, [sp, #-0x20]!
0x0000000001e60d38: stp        x29, x30, [sp, #0x10]
0x0000000001e60d3c: add        x29, sp, #0x10
0x0000000001e60d40: adrp       x19, #0x63a6000
0x0000000001e60d44: ldr        x0, [x19, #0x330]
0x0000000001e60d48: cbnz       x0, #0x1e60d58
0x0000000001e60d4c: bl         #0x1e60c1c
0x0000000001e60d50: ldr        x0, [x0, #8]
0x0000000001e60d54: str        x0, [x19, #0x330]
0x0000000001e60d58: ldp        x29, x30, [sp, #0x10]
0x0000000001e60d5c: ldp        x20, x19, [sp], #0x20
0x0000000001e60d60: ret        

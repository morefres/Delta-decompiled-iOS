; instruction-faithful ARM64 fallback for RobloxLib::function_28e6cdc
0x00000000028e6cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000028e6ce0: stp        x29, x30, [sp, #0x10]
0x00000000028e6ce4: add        x29, sp, #0x10
0x00000000028e6ce8: mov        x20, x1
0x00000000028e6cec: mov        x19, x0
0x00000000028e6cf0: ldr        x8, [x1]
0x00000000028e6cf4: str        x8, [x0]
0x00000000028e6cf8: str        xzr, [x1]
0x00000000028e6cfc: ldr        w8, [x1, #8]
0x00000000028e6d00: str        w8, [x0, #8]
0x00000000028e6d04: ldrsb      w8, [x1, #0x27]
0x00000000028e6d08: tbnz       w8, #0x1f, #0x28e6d20
0x00000000028e6d0c: ldur       q0, [x20, #0x10]
0x00000000028e6d10: ldur       x8, [x20, #0x20]
0x00000000028e6d14: stur       x8, [x19, #0x20]
0x00000000028e6d18: stur       q0, [x19, #0x10]
0x00000000028e6d1c: b          #0x28e6d2c
0x00000000028e6d20: ldp        x1, x2, [x20, #0x10]
0x00000000028e6d24: add        x0, x19, #0x10
0x00000000028e6d28: bl         #0x23268
0x00000000028e6d2c: ldrb       w8, [x20, #0x28]
0x00000000028e6d30: strb       w8, [x19, #0x28]
0x00000000028e6d34: ldp        x29, x30, [sp, #0x10]
0x00000000028e6d38: ldp        x20, x19, [sp], #0x20
0x00000000028e6d3c: ret        
0x00000000028e6d40: mov        x20, x0
0x00000000028e6d44: mov        x0, x19
0x00000000028e6d48: bl         #0x2c998
0x00000000028e6d4c: mov        x0, x20
0x00000000028e6d50: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_192baf8
0x000000000192baf8: stp        x20, x19, [sp, #-0x20]!
0x000000000192bafc: stp        x29, x30, [sp, #0x10]
0x000000000192bb00: add        x29, sp, #0x10
0x000000000192bb04: mov        x19, x0
0x000000000192bb08: ldr        x8, [x1]
0x000000000192bb0c: str        x8, [x0]
0x000000000192bb10: str        xzr, [x1]
0x000000000192bb14: ldrh       w8, [x1, #8]
0x000000000192bb18: strh       w8, [x0, #8]
0x000000000192bb1c: ldrsb      w8, [x1, #0x27]
0x000000000192bb20: tbnz       w8, #0x1f, #0x192bb38
0x000000000192bb24: ldur       q0, [x1, #0x10]
0x000000000192bb28: ldur       x8, [x1, #0x20]
0x000000000192bb2c: stur       x8, [x19, #0x20]
0x000000000192bb30: stur       q0, [x19, #0x10]
0x000000000192bb34: b          #0x192bb48
0x000000000192bb38: ldp        x8, x2, [x1, #0x10]
0x000000000192bb3c: add        x0, x19, #0x10
0x000000000192bb40: mov        x1, x8
0x000000000192bb44: bl         #0x23268
0x000000000192bb48: ldp        x29, x30, [sp, #0x10]
0x000000000192bb4c: ldp        x20, x19, [sp], #0x20
0x000000000192bb50: ret        
0x000000000192bb54: mov        x20, x0
0x000000000192bb58: ldr        x0, [x19]
0x000000000192bb5c: cbz        x0, #0x192bb64
0x000000000192bb60: bl         #0x2c9c8
0x000000000192bb64: mov        x0, x20
0x000000000192bb68: bl         #0x4b97984

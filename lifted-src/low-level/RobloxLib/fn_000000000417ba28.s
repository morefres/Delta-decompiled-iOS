; instruction-faithful ARM64 fallback for RobloxLib::function_417ba28
0x000000000417ba28: stp        x20, x19, [sp, #-0x20]!
0x000000000417ba2c: stp        x29, x30, [sp, #0x10]
0x000000000417ba30: add        x29, sp, #0x10
0x000000000417ba34: sub        x19, x0, #0x10
0x000000000417ba38: adrp       x8, #0x5beb000
0x000000000417ba3c: add        x8, x8, #0xdb8
0x000000000417ba40: add        x8, x8, #0x10
0x000000000417ba44: str        x8, [x0], #8
0x000000000417ba48: bl         #0xad360
0x000000000417ba4c: mov        x0, x19
0x000000000417ba50: ldp        x29, x30, [sp, #0x10]
0x000000000417ba54: ldp        x20, x19, [sp], #0x20
0x000000000417ba58: b          #0x4b97b64

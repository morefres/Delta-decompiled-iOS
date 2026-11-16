; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ba18
0x0000000002e4ba18: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ba1c: stp        x29, x30, [sp, #0x10]
0x0000000002e4ba20: add        x29, sp, #0x10
0x0000000002e4ba24: mov        x19, x0
0x0000000002e4ba28: sub        x20, x0, #0x98
0x0000000002e4ba2c: add        x0, x0, #0x90
0x0000000002e4ba30: bl         #0x1df28
0x0000000002e4ba34: adrp       x8, #0x5eec000
0x0000000002e4ba38: add        x8, x8, #0x550
0x0000000002e4ba3c: str        x8, [x19, #0x80]
0x0000000002e4ba40: add        x0, x19, #0x30
0x0000000002e4ba44: bl         #0x10f2594
0x0000000002e4ba48: mov        x0, x19
0x0000000002e4ba4c: bl         #0x2f5c0b0
0x0000000002e4ba50: mov        x0, x20
0x0000000002e4ba54: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ba58: ldp        x20, x19, [sp], #0x20
0x0000000002e4ba5c: b          #0x2e4c118
0x0000000002e4ba60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ba64: stp        x29, x30, [sp, #0x10]
0x0000000002e4ba68: add        x29, sp, #0x10
0x0000000002e4ba6c: mov        x19, x0
0x0000000002e4ba70: sub        x20, x0, #0x98
0x0000000002e4ba74: add        x0, x0, #0x90
0x0000000002e4ba78: bl         #0x1df28
0x0000000002e4ba7c: adrp       x8, #0x5eec000
0x0000000002e4ba80: add        x8, x8, #0x550
0x0000000002e4ba84: str        x8, [x19, #0x80]
0x0000000002e4ba88: add        x0, x19, #0x30
0x0000000002e4ba8c: bl         #0x10f2594
0x0000000002e4ba90: mov        x0, x19
0x0000000002e4ba94: bl         #0x2f5c0b0
0x0000000002e4ba98: mov        x0, x20
0x0000000002e4ba9c: bl         #0x2e4c118
0x0000000002e4baa0: ldp        x29, x30, [sp, #0x10]
0x0000000002e4baa4: ldp        x20, x19, [sp], #0x20
0x0000000002e4baa8: b          #0x47e93a8
0x0000000002e4baac: sub        sp, sp, #0x30
0x0000000002e4bab0: stp        x20, x19, [sp, #0x10]
0x0000000002e4bab4: stp        x29, x30, [sp, #0x20]
0x0000000002e4bab8: add        x29, sp, #0x20
0x0000000002e4babc: mov        x19, x8
0x0000000002e4bac0: sub        x0, x0, #0x98
0x0000000002e4bac4: mov        x8, sp
0x0000000002e4bac8: bl         #0x2e4d814
0x0000000002e4bacc: ldr        q0, [sp]
0x0000000002e4bad0: str        q0, [x19]
0x0000000002e4bad4: ldp        x29, x30, [sp, #0x20]
0x0000000002e4bad8: ldp        x20, x19, [sp, #0x10]
0x0000000002e4badc: add        sp, sp, #0x30
0x0000000002e4bae0: ret        

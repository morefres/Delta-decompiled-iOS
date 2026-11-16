; instruction-faithful ARM64 fallback for RobloxLib::function_295bb08
0x000000000295bb08: stp        x22, x21, [sp, #-0x30]!
0x000000000295bb0c: stp        x20, x19, [sp, #0x10]
0x000000000295bb10: stp        x29, x30, [sp, #0x20]
0x000000000295bb14: add        x29, sp, #0x20
0x000000000295bb18: mov        x21, x1
0x000000000295bb1c: mov        x19, x0
0x000000000295bb20: ldr        x20, [x0, #8]
0x000000000295bb24: ldrsb      w8, [x1, #0x17]
0x000000000295bb28: tbnz       w8, #0x1f, #0x295bb40
0x000000000295bb2c: ldr        q0, [x21]
0x000000000295bb30: ldr        x8, [x21, #0x10]
0x000000000295bb34: str        x8, [x20, #0x10]
0x000000000295bb38: str        q0, [x20]
0x000000000295bb3c: b          #0x295bb4c
0x000000000295bb40: ldp        x1, x2, [x21]
0x000000000295bb44: mov        x0, x20
0x000000000295bb48: bl         #0x23268
0x000000000295bb4c: ldur       q0, [x21, #0x18]
0x000000000295bb50: ldr        x8, [x21, #0x28]
0x000000000295bb54: str        x8, [x20, #0x28]
0x000000000295bb58: stur       q0, [x20, #0x18]
0x000000000295bb5c: add        x8, x20, #0x30
0x000000000295bb60: str        x8, [x19, #8]
0x000000000295bb64: ldp        x29, x30, [sp, #0x20]
0x000000000295bb68: ldp        x20, x19, [sp, #0x10]
0x000000000295bb6c: ldp        x22, x21, [sp], #0x30
0x000000000295bb70: ret        
0x000000000295bb74: str        x20, [x19, #8]
0x000000000295bb78: bl         #0x4b97984

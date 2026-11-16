; instruction-faithful ARM64 fallback for RobloxLib::function_418eeb4
0x000000000418eeb4: stp        x20, x19, [sp, #-0x20]!
0x000000000418eeb8: stp        x29, x30, [sp, #0x10]
0x000000000418eebc: add        x29, sp, #0x10
0x000000000418eec0: mov        x19, x0
0x000000000418eec4: ldr        q0, [x1]
0x000000000418eec8: str        q0, [x0]
0x000000000418eecc: str        xzr, [x1]
0x000000000418eed0: ldr        x8, [x1, #0x10]
0x000000000418eed4: str        x8, [x0, #0x10]
0x000000000418eed8: cbz        x8, #0x418eef0
0x000000000418eedc: add        x8, x8, #8
0x000000000418eee0: ldxr       x9, [x8]
0x000000000418eee4: add        x9, x9, #1
0x000000000418eee8: stxr       w10, x9, [x8]
0x000000000418eeec: cbnz       w10, #0x418eee0
0x000000000418eef0: ldrsb      w8, [x1, #0x2f]
0x000000000418eef4: tbnz       w8, #0x1f, #0x418ef0c
0x000000000418eef8: ldur       q0, [x1, #0x18]
0x000000000418eefc: ldur       x8, [x1, #0x28]
0x000000000418ef00: stur       x8, [x19, #0x28]
0x000000000418ef04: stur       q0, [x19, #0x18]
0x000000000418ef08: b          #0x418ef1c
0x000000000418ef0c: ldp        x8, x2, [x1, #0x18]
0x000000000418ef10: add        x0, x19, #0x18
0x000000000418ef14: mov        x1, x8
0x000000000418ef18: bl         #0x23268
0x000000000418ef1c: ldp        x29, x30, [sp, #0x10]
0x000000000418ef20: ldp        x20, x19, [sp], #0x20
0x000000000418ef24: ret        
0x000000000418ef28: mov        x20, x0
0x000000000418ef2c: add        x0, x19, #8
0x000000000418ef30: bl         #0x1df28
0x000000000418ef34: mov        x0, x19
0x000000000418ef38: bl         #0x2c998
0x000000000418ef3c: mov        x0, x20
0x000000000418ef40: bl         #0x4b97984

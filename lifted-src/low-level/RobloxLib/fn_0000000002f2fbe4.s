; instruction-faithful ARM64 fallback for RobloxLib::function_2f2fbe4
0x0000000002f2fbe4: sub        sp, sp, #0x50
0x0000000002f2fbe8: stp        d9, d8, [sp, #0x10]
0x0000000002f2fbec: stp        x22, x21, [sp, #0x20]
0x0000000002f2fbf0: stp        x20, x19, [sp, #0x30]
0x0000000002f2fbf4: stp        x29, x30, [sp, #0x40]
0x0000000002f2fbf8: add        x29, sp, #0x40
0x0000000002f2fbfc: mov        x21, x0
0x0000000002f2fc00: ldr        x0, [x0, #0x38]
0x0000000002f2fc04: cbz        x0, #0x2f2fc58
0x0000000002f2fc08: fmov       d8, d1
0x0000000002f2fc0c: fmov       d9, d0
0x0000000002f2fc10: ldr        x20, [x21, #0x40]
0x0000000002f2fc14: bl         #0x4b98098
0x0000000002f2fc18: str        x0, [sp, #8]
0x0000000002f2fc1c: cbz        x0, #0x2f2fc58
0x0000000002f2fc20: mov        x19, x0
0x0000000002f2fc24: ldr        x8, [x21, #0x30]
0x0000000002f2fc28: str        x8, [sp]
0x0000000002f2fc2c: cbz        x8, #0x2f2fc40
0x0000000002f2fc30: mov        x0, x20
0x0000000002f2fc34: fmov       d0, d9
0x0000000002f2fc38: fmov       d1, d8
0x0000000002f2fc3c: bl         #0x2f2f04c
0x0000000002f2fc40: add        x8, x19, #8
0x0000000002f2fc44: ldaxr      x9, [x8]
0x0000000002f2fc48: sub        x10, x9, #1
0x0000000002f2fc4c: stlxr      w11, x10, [x8]
0x0000000002f2fc50: cbnz       w11, #0x2f2fc44
0x0000000002f2fc54: cbz        x9, #0x2f2fc70
0x0000000002f2fc58: ldp        x29, x30, [sp, #0x40]
0x0000000002f2fc5c: ldp        x20, x19, [sp, #0x30]
0x0000000002f2fc60: ldp        x22, x21, [sp, #0x20]
0x0000000002f2fc64: ldp        d9, d8, [sp, #0x10]
0x0000000002f2fc68: add        sp, sp, #0x50
0x0000000002f2fc6c: ret        
0x0000000002f2fc70: ldr        x8, [x19]
0x0000000002f2fc74: ldr        x8, [x8, #0x10]
0x0000000002f2fc78: mov        x0, x19
0x0000000002f2fc7c: blr        x8
0x0000000002f2fc80: mov        x0, x19
0x0000000002f2fc84: ldp        x29, x30, [sp, #0x40]
0x0000000002f2fc88: ldp        x20, x19, [sp, #0x30]
0x0000000002f2fc8c: ldp        x22, x21, [sp, #0x20]
0x0000000002f2fc90: ldp        d9, d8, [sp, #0x10]
0x0000000002f2fc94: add        sp, sp, #0x50
0x0000000002f2fc98: b          #0x4b9808c
0x0000000002f2fc9c: mov        x19, x0
0x0000000002f2fca0: mov        x0, sp
0x0000000002f2fca4: bl         #0x1df28
0x0000000002f2fca8: mov        x0, x19
0x0000000002f2fcac: bl         #0x4b97984

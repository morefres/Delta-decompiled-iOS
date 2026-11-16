; instruction-faithful ARM64 fallback for RobloxLib::function_1a3fc10
0x0000000001a3fc10: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3fc14: stp        x29, x30, [sp, #0x10]
0x0000000001a3fc18: add        x29, sp, #0x10
0x0000000001a3fc1c: mov        x19, x0
0x0000000001a3fc20: ldrsb      w8, [x0, #0x8f]
0x0000000001a3fc24: tbz        w8, #0x1f, #0x1a3fc30
0x0000000001a3fc28: ldr        x0, [x19, #0x78]
0x0000000001a3fc2c: bl         #0x47e93a8
0x0000000001a3fc30: ldrsb      w8, [x19, #0x77]
0x0000000001a3fc34: tbz        w8, #0x1f, #0x1a3fc40
0x0000000001a3fc38: ldr        x0, [x19, #0x60]
0x0000000001a3fc3c: bl         #0x47e93a8
0x0000000001a3fc40: add        x0, x19, #0x40
0x0000000001a3fc44: bl         #0x18c70
0x0000000001a3fc48: add        x0, x19, #0x20
0x0000000001a3fc4c: bl         #0x18c70
0x0000000001a3fc50: add        x0, x19, #0x10
0x0000000001a3fc54: bl         #0x1df28
0x0000000001a3fc58: ldr        x0, [x19, #8]
0x0000000001a3fc5c: cbz        x0, #0x1a3fc6c
0x0000000001a3fc60: ldp        x29, x30, [sp, #0x10]
0x0000000001a3fc64: ldp        x20, x19, [sp], #0x20
0x0000000001a3fc68: b          #0x4b9808c
0x0000000001a3fc6c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3fc70: ldp        x20, x19, [sp], #0x20
0x0000000001a3fc74: ret        

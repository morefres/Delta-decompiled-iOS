; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fbf4
0x0000000003d9fbf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9fbf8: stp        x29, x30, [sp, #0x10]
0x0000000003d9fbfc: add        x29, sp, #0x10
0x0000000003d9fc00: mov        x19, x0
0x0000000003d9fc04: ldp        x20, x8, [x0, #8]
0x0000000003d9fc08: cmp        x8, x20
0x0000000003d9fc0c: b.eq       #0x3d9fc28
0x0000000003d9fc10: sub        x9, x8, #0x28
0x0000000003d9fc14: str        x9, [x19, #0x10]
0x0000000003d9fc18: sub        x0, x8, #0x20
0x0000000003d9fc1c: bl         #0x2097c
0x0000000003d9fc20: ldr        x8, [x19, #0x10]
0x0000000003d9fc24: b          #0x3d9fc08
0x0000000003d9fc28: ldr        x1, [x19]
0x0000000003d9fc2c: cbz        x1, #0x3d9fc4c
0x0000000003d9fc30: ldp        x9, x8, [x19, #0x18]
0x0000000003d9fc34: sub        x2, x9, x1
0x0000000003d9fc38: ldr        x0, [x8]
0x0000000003d9fc3c: ldr        x8, [x0]
0x0000000003d9fc40: ldr        x8, [x8, #0x18]
0x0000000003d9fc44: mov        w3, #8
0x0000000003d9fc48: blr        x8
0x0000000003d9fc4c: mov        x0, x19
0x0000000003d9fc50: ldp        x29, x30, [sp, #0x10]
0x0000000003d9fc54: ldp        x20, x19, [sp], #0x20
0x0000000003d9fc58: ret        
0x0000000003d9fc5c: bl         #0x18bd8

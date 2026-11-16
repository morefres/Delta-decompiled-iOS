; instruction-faithful ARM64 fallback for RobloxLib::function_466fbe8
0x000000000466fbe8: stp        x20, x19, [sp, #-0x20]!
0x000000000466fbec: stp        x29, x30, [sp, #0x10]
0x000000000466fbf0: add        x29, sp, #0x10
0x000000000466fbf4: mov        x19, x0
0x000000000466fbf8: ldr        x8, [x0]
0x000000000466fbfc: ldr        x8, [x8, #0x30]
0x000000000466fc00: blr        x8
0x000000000466fc04: ldr        x8, [x0, #0x10]
0x000000000466fc08: cbz        x8, #0x466fc18
0x000000000466fc0c: mov        x0, x19
0x000000000466fc10: blr        x8
0x000000000466fc14: tbz        w0, #0, #0x466fc20
0x000000000466fc18: mov        w0, #1
0x000000000466fc1c: b          #0x466fc2c
0x000000000466fc20: mov        x0, x19
0x000000000466fc24: bl         #0x466f630
0x000000000466fc28: mov        w0, #0
0x000000000466fc2c: ldp        x29, x30, [sp, #0x10]
0x000000000466fc30: ldp        x20, x19, [sp], #0x20
0x000000000466fc34: ret        

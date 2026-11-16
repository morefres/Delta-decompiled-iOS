; instruction-faithful ARM64 fallback for RobloxLib::function_1e5fbc0
0x0000000001e5fbc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5fbc4: stp        x29, x30, [sp, #0x10]
0x0000000001e5fbc8: add        x29, sp, #0x10
0x0000000001e5fbcc: mov        x19, x0
0x0000000001e5fbd0: adrp       x8, #0x5bd8000
0x0000000001e5fbd4: add        x8, x8, #0x548
0x0000000001e5fbd8: str        x8, [x0]
0x0000000001e5fbdc: ldr        x0, [x0, #0xc0]
0x0000000001e5fbe0: str        xzr, [x19, #0xc0]
0x0000000001e5fbe4: cbz        x0, #0x1e5fbf4
0x0000000001e5fbe8: ldr        x8, [x0]
0x0000000001e5fbec: ldr        x8, [x8, #8]
0x0000000001e5fbf0: blr        x8
0x0000000001e5fbf4: ldr        x0, [x19, #0xb8]
0x0000000001e5fbf8: str        xzr, [x19, #0xb8]
0x0000000001e5fbfc: cbz        x0, #0x1e5fc0c
0x0000000001e5fc00: ldr        x8, [x0]
0x0000000001e5fc04: ldr        x8, [x8, #8]
0x0000000001e5fc08: blr        x8
0x0000000001e5fc0c: ldr        x0, [x19, #0xb0]
0x0000000001e5fc10: str        xzr, [x19, #0xb0]
0x0000000001e5fc14: cbz        x0, #0x1e5fc24
0x0000000001e5fc18: ldr        x8, [x0]
0x0000000001e5fc1c: ldr        x8, [x8, #8]
0x0000000001e5fc20: blr        x8
0x0000000001e5fc24: mov        x0, x19
0x0000000001e5fc28: ldp        x29, x30, [sp, #0x10]
0x0000000001e5fc2c: ldp        x20, x19, [sp], #0x20
0x0000000001e5fc30: ret        

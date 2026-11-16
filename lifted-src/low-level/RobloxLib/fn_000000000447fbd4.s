; instruction-faithful ARM64 fallback for RobloxLib::function_447fbd4
0x000000000447fbd4: stp        x22, x21, [sp, #-0x30]!
0x000000000447fbd8: stp        x20, x19, [sp, #0x10]
0x000000000447fbdc: stp        x29, x30, [sp, #0x20]
0x000000000447fbe0: add        x29, sp, #0x20
0x000000000447fbe4: mov        x19, x0
0x000000000447fbe8: ldr        x8, [x0, #0xa00]
0x000000000447fbec: cbz        x8, #0x447fbf4
0x000000000447fbf0: str        xzr, [x19, #0xa00]
0x000000000447fbf4: ldr        x20, [x19, #0x20]
0x000000000447fbf8: mov        x0, x19
0x000000000447fbfc: bl         #0x449aa40
0x000000000447fc00: mov        x21, x0
0x000000000447fc04: cbz        w0, #0x447fc20
0x000000000447fc08: mov        x0, x19
0x000000000447fc0c: bl         #0x448bcfc
0x000000000447fc10: mov        x0, x19
0x000000000447fc14: mov        x1, x20
0x000000000447fc18: mov        w2, #1
0x000000000447fc1c: bl         #0x4474a0c
0x000000000447fc20: mov        x0, x21
0x000000000447fc24: ldp        x29, x30, [sp, #0x20]
0x000000000447fc28: ldp        x20, x19, [sp, #0x10]
0x000000000447fc2c: ldp        x22, x21, [sp], #0x30
0x000000000447fc30: ret        

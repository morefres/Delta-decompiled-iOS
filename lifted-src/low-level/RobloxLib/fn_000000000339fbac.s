; instruction-faithful ARM64 fallback for RobloxLib::function_339fbac
0x000000000339fbac: stp        x20, x19, [sp, #-0x20]!
0x000000000339fbb0: stp        x29, x30, [sp, #0x10]
0x000000000339fbb4: add        x29, sp, #0x10
0x000000000339fbb8: mov        x19, x0
0x000000000339fbbc: bl         #0x339fbdc
0x000000000339fbc0: ldr        x0, [x19]
0x000000000339fbc4: cbz        x0, #0x339fbcc
0x000000000339fbc8: bl         #0x47e93a8
0x000000000339fbcc: mov        x0, x19
0x000000000339fbd0: ldp        x29, x30, [sp, #0x10]
0x000000000339fbd4: ldp        x20, x19, [sp], #0x20
0x000000000339fbd8: ret        
0x000000000339fbdc: stp        x20, x19, [sp, #-0x20]!
0x000000000339fbe0: stp        x29, x30, [sp, #0x10]
0x000000000339fbe4: add        x29, sp, #0x10
0x000000000339fbe8: ldp        x20, x8, [x0, #8]
0x000000000339fbec: cmp        x8, x20
0x000000000339fbf0: b.eq       #0x339fc14
0x000000000339fbf4: mov        x19, x0
0x000000000339fbf8: ldr        x0, [x19, #0x20]
0x000000000339fbfc: sub        x1, x8, #0x128
0x000000000339fc00: str        x1, [x19, #0x10]
0x000000000339fc04: bl         #0x33314c4
0x000000000339fc08: ldr        x8, [x19, #0x10]
0x000000000339fc0c: cmp        x8, x20
0x000000000339fc10: b.ne       #0x339fbf8
0x000000000339fc14: ldp        x29, x30, [sp, #0x10]
0x000000000339fc18: ldp        x20, x19, [sp], #0x20
0x000000000339fc1c: ret        

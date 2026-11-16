; instruction-faithful ARM64 fallback for RobloxLib::function_397fbd0
0x000000000397fbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000397fbd4: stp        x29, x30, [sp, #0x10]
0x000000000397fbd8: add        x29, sp, #0x10
0x000000000397fbdc: mov        x19, x0
0x000000000397fbe0: add        x0, x0, #0x18
0x000000000397fbe4: bl         #0x45d8d14
0x000000000397fbe8: ldr        w20, [x19, #0x10]
0x000000000397fbec: tst        w20, #3
0x000000000397fbf0: b.eq       #0x397fc0c
0x000000000397fbf4: tbz        w20, #0, #0x397fc00
0x000000000397fbf8: ldr        x0, [x19, #0x20]
0x000000000397fbfc: bl         #0x397d7cc
0x000000000397fc00: tbz        w20, #1, #0x397fc0c
0x000000000397fc04: ldr        x0, [x19, #0x28]
0x000000000397fc08: bl         #0x397d7cc
0x000000000397fc0c: ldrb       w8, [x19, #8]!
0x000000000397fc10: str        wzr, [x19, #8]
0x000000000397fc14: tbnz       w8, #0, #0x397fc24
0x000000000397fc18: ldp        x29, x30, [sp, #0x10]
0x000000000397fc1c: ldp        x20, x19, [sp], #0x20
0x000000000397fc20: ret        
0x000000000397fc24: mov        x0, x19
0x000000000397fc28: ldp        x29, x30, [sp, #0x10]
0x000000000397fc2c: ldp        x20, x19, [sp], #0x20
0x000000000397fc30: b          #0x466c564

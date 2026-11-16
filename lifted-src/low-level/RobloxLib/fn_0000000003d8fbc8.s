; instruction-faithful ARM64 fallback for RobloxLib::function_3d8fbc8
0x0000000003d8fbc8: ldrb       w8, [x0, #0xa8]
0x0000000003d8fbcc: cmp        w8, #1
0x0000000003d8fbd0: b.ne       #0x3d8fc18
0x0000000003d8fbd4: sub        sp, sp, #0x30
0x0000000003d8fbd8: stp        x20, x19, [sp, #0x10]
0x0000000003d8fbdc: stp        x29, x30, [sp, #0x20]
0x0000000003d8fbe0: add        x29, sp, #0x20
0x0000000003d8fbe4: mov        x19, x0
0x0000000003d8fbe8: ldr        x0, [x0, #0x50]
0x0000000003d8fbec: cbz        x0, #0x3d8fbf8
0x0000000003d8fbf0: str        x0, [x19, #0x58]
0x0000000003d8fbf4: bl         #0x47e93a8
0x0000000003d8fbf8: add        x8, x19, #0x20
0x0000000003d8fbfc: str        x8, [sp, #8]
0x0000000003d8fc00: add        x0, sp, #8
0x0000000003d8fc04: bl         #0x8695ac
0x0000000003d8fc08: strb       wzr, [x19, #0xa8]
0x0000000003d8fc0c: ldp        x29, x30, [sp, #0x20]
0x0000000003d8fc10: ldp        x20, x19, [sp, #0x10]
0x0000000003d8fc14: add        sp, sp, #0x30
0x0000000003d8fc18: ret        

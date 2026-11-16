; instruction-faithful ARM64 fallback for RobloxLib::function_1b914d0
0x0000000001b914d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b914d4: stp        x29, x30, [sp, #0x10]
0x0000000001b914d8: add        x29, sp, #0x10
0x0000000001b914dc: mov        x19, x0
0x0000000001b914e0: adrp       x8, #0x5bed000
0x0000000001b914e4: add        x8, x8, #0xfe8
0x0000000001b914e8: str        x8, [x0]
0x0000000001b914ec: ldr        x0, [x0, #0xc0]
0x0000000001b914f0: str        xzr, [x19, #0xc0]
0x0000000001b914f4: cbz        x0, #0x1b91504
0x0000000001b914f8: ldr        x8, [x0]
0x0000000001b914fc: ldr        x8, [x8, #8]
0x0000000001b91500: blr        x8
0x0000000001b91504: ldr        x0, [x19, #0xb8]
0x0000000001b91508: str        xzr, [x19, #0xb8]
0x0000000001b9150c: cbz        x0, #0x1b9151c
0x0000000001b91510: ldr        x8, [x0]
0x0000000001b91514: ldr        x8, [x8, #8]
0x0000000001b91518: blr        x8
0x0000000001b9151c: ldr        x0, [x19, #0xb0]
0x0000000001b91520: str        xzr, [x19, #0xb0]
0x0000000001b91524: cbz        x0, #0x1b91534
0x0000000001b91528: ldr        x8, [x0]
0x0000000001b9152c: ldr        x8, [x8, #8]
0x0000000001b91530: blr        x8
0x0000000001b91534: mov        x0, x19
0x0000000001b91538: ldp        x29, x30, [sp, #0x10]
0x0000000001b9153c: ldp        x20, x19, [sp], #0x20
0x0000000001b91540: ret        

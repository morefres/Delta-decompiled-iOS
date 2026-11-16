; instruction-faithful ARM64 fallback for RobloxLib::function_2ebbf30
0x0000000002ebbf30: sub        sp, sp, #0x30
0x0000000002ebbf34: stp        x20, x19, [sp, #0x10]
0x0000000002ebbf38: stp        x29, x30, [sp, #0x20]
0x0000000002ebbf3c: add        x29, sp, #0x20
0x0000000002ebbf40: mov        x19, x0
0x0000000002ebbf44: adrp       x8, #0x5bdb000
0x0000000002ebbf48: add        x8, x8, #0xe70
0x0000000002ebbf4c: str        x8, [x0]
0x0000000002ebbf50: ldr        x0, [x0, #0x78]
0x0000000002ebbf54: cbz        x0, #0x2ebbf60
0x0000000002ebbf58: str        x0, [x19, #0x80]
0x0000000002ebbf5c: bl         #0x47e93a8
0x0000000002ebbf60: add        x8, x19, #0x60
0x0000000002ebbf64: str        x8, [sp, #8]
0x0000000002ebbf68: add        x0, sp, #8
0x0000000002ebbf6c: bl         #0x246dc
0x0000000002ebbf70: mov        x0, x19
0x0000000002ebbf74: bl         #0x47e93a8
0x0000000002ebbf78: ldp        x29, x30, [sp, #0x20]
0x0000000002ebbf7c: ldp        x20, x19, [sp, #0x10]
0x0000000002ebbf80: add        sp, sp, #0x30
0x0000000002ebbf84: ret        

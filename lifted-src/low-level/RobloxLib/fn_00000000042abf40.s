; instruction-faithful ARM64 fallback for RobloxLib::function_42abf40
0x00000000042abf40: stp        x20, x19, [sp, #-0x20]!
0x00000000042abf44: stp        x29, x30, [sp, #0x10]
0x00000000042abf48: add        x29, sp, #0x10
0x00000000042abf4c: mov        x19, x0
0x00000000042abf50: str        x1, [x0, #0x208]
0x00000000042abf54: str        xzr, [x0, #0x210]
0x00000000042abf58: str        xzr, [x0, #0x220]
0x00000000042abf5c: str        xzr, [x0, #0x218]
0x00000000042abf60: str        x0, [x0, #0x228]
0x00000000042abf64: adrp       x8, #0x6025000
0x00000000042abf68: add        x8, x8, #0x438
0x00000000042abf6c: str        x8, [x0]
0x00000000042abf70: add        x0, x0, #0x210
0x00000000042abf74: mov        w1, #0x40
0x00000000042abf78: bl         #0x14b4adc
0x00000000042abf7c: mov        x0, x19
0x00000000042abf80: ldp        x29, x30, [sp, #0x10]
0x00000000042abf84: ldp        x20, x19, [sp], #0x20
0x00000000042abf88: ret        
0x00000000042abf8c: bl         #0x18bd8

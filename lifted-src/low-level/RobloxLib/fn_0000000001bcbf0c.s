; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbf0c
0x0000000001bcbf0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcbf10: stp        x29, x30, [sp, #0x10]
0x0000000001bcbf14: add        x29, sp, #0x10
0x0000000001bcbf18: adrp       x19, #0x633d000
0x0000000001bcbf1c: ldr        x0, [x19, #0x8c8]
0x0000000001bcbf20: cbnz       x0, #0x1bcbf30
0x0000000001bcbf24: bl         #0x1bcbdec
0x0000000001bcbf28: ldr        x0, [x0, #8]
0x0000000001bcbf2c: str        x0, [x19, #0x8c8]
0x0000000001bcbf30: ldp        x29, x30, [sp, #0x10]
0x0000000001bcbf34: ldp        x20, x19, [sp], #0x20
0x0000000001bcbf38: ret        
0x0000000001bcbf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcbf40: stp        x29, x30, [sp, #0x10]
0x0000000001bcbf44: add        x29, sp, #0x10
0x0000000001bcbf48: mov        x19, x0
0x0000000001bcbf4c: adrp       x8, #0x5d2f000
0x0000000001bcbf50: add        x8, x8, #0x470
0x0000000001bcbf54: str        x8, [x0]
0x0000000001bcbf58: ldr        x0, [x0, #0xe0]
0x0000000001bcbf5c: str        xzr, [x19, #0xe0]
0x0000000001bcbf60: cbz        x0, #0x1bcbf68
0x0000000001bcbf64: bl         #0x47e93a8
0x0000000001bcbf68: ldr        x0, [x19, #0xd8]
0x0000000001bcbf6c: str        xzr, [x19, #0xd8]
0x0000000001bcbf70: cbz        x0, #0x1bcbf78
0x0000000001bcbf74: bl         #0x47e93a8
0x0000000001bcbf78: ldr        x0, [x19, #0xd0]
0x0000000001bcbf7c: str        xzr, [x19, #0xd0]
0x0000000001bcbf80: cbz        x0, #0x1bcbf88
0x0000000001bcbf84: bl         #0x47e93a8
0x0000000001bcbf88: ldr        x0, [x19, #0xc8]
0x0000000001bcbf8c: str        xzr, [x19, #0xc8]
0x0000000001bcbf90: cbz        x0, #0x1bcbf98
0x0000000001bcbf94: bl         #0x47e93a8
0x0000000001bcbf98: ldr        x0, [x19, #0xc0]
0x0000000001bcbf9c: str        xzr, [x19, #0xc0]
0x0000000001bcbfa0: cbz        x0, #0x1bcbfa8
0x0000000001bcbfa4: bl         #0x47e93a8
0x0000000001bcbfa8: ldr        x0, [x19, #0xb8]
0x0000000001bcbfac: str        xzr, [x19, #0xb8]
0x0000000001bcbfb0: cbz        x0, #0x1bcbfb8
0x0000000001bcbfb4: bl         #0x47e93a8
0x0000000001bcbfb8: mov        x0, x19
0x0000000001bcbfbc: ldp        x29, x30, [sp, #0x10]
0x0000000001bcbfc0: ldp        x20, x19, [sp], #0x20
0x0000000001bcbfc4: b          #0x440a6a0

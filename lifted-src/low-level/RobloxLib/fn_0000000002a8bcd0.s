; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bcd0
0x0000000002a8bcd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8bcd4: stp        x29, x30, [sp, #0x10]
0x0000000002a8bcd8: add        x29, sp, #0x10
0x0000000002a8bcdc: adrp       x19, #0x6415000
0x0000000002a8bce0: ldr        x0, [x19, #0x8e8]
0x0000000002a8bce4: cbnz       x0, #0x2a8bcf4
0x0000000002a8bce8: bl         #0x2a8bb98
0x0000000002a8bcec: ldr        x0, [x0, #8]
0x0000000002a8bcf0: str        x0, [x19, #0x8e8]
0x0000000002a8bcf4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8bcf8: ldp        x20, x19, [sp], #0x20
0x0000000002a8bcfc: ret        
0x0000000002a8bd00: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8bd04: stp        x29, x30, [sp, #0x10]
0x0000000002a8bd08: add        x29, sp, #0x10
0x0000000002a8bd0c: mov        x19, x0
0x0000000002a8bd10: adrp       x8, #0x5eb9000
0x0000000002a8bd14: add        x8, x8, #0xef0
0x0000000002a8bd18: str        x8, [x0]
0x0000000002a8bd1c: ldr        x0, [x0, #0xc0]
0x0000000002a8bd20: str        xzr, [x19, #0xc0]
0x0000000002a8bd24: cbz        x0, #0x2a8bd34
0x0000000002a8bd28: ldr        x8, [x0]
0x0000000002a8bd2c: ldr        x8, [x8, #8]
0x0000000002a8bd30: blr        x8
0x0000000002a8bd34: ldr        x0, [x19, #0xb8]
0x0000000002a8bd38: str        xzr, [x19, #0xb8]
0x0000000002a8bd3c: cbz        x0, #0x2a8bd4c
0x0000000002a8bd40: ldr        x8, [x0]
0x0000000002a8bd44: ldr        x8, [x8, #8]
0x0000000002a8bd48: blr        x8
0x0000000002a8bd4c: mov        x0, x19
0x0000000002a8bd50: ldp        x29, x30, [sp, #0x10]
0x0000000002a8bd54: ldp        x20, x19, [sp], #0x20
0x0000000002a8bd58: b          #0x47e93a8

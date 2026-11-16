; instruction-faithful ARM64 fallback for RobloxLib::function_289bcc0
0x000000000289bcc0: stp        x22, x21, [sp, #-0x30]!
0x000000000289bcc4: stp        x20, x19, [sp, #0x10]
0x000000000289bcc8: stp        x29, x30, [sp, #0x20]
0x000000000289bccc: add        x29, sp, #0x20
0x000000000289bcd0: mov        x19, x2
0x000000000289bcd4: ldr        x8, [x0]
0x000000000289bcd8: ldr        x8, [x8, #0x108]
0x000000000289bcdc: blr        x8
0x000000000289bce0: mov        x20, x0
0x000000000289bce4: bl         #0x440f9b8
0x000000000289bce8: str        x0, [x19]
0x000000000289bcec: bl         #0x1e6dc
0x000000000289bcf0: ldr        x8, [x19, #8]
0x000000000289bcf4: cmp        x8, x0
0x000000000289bcf8: b.eq       #0x289bd1c
0x000000000289bcfc: mov        x21, x0
0x000000000289bd00: cbz        x8, #0x289bd10
0x000000000289bd04: ldr        x8, [x8, #0x10]
0x000000000289bd08: add        x0, x19, #0x10
0x000000000289bd0c: blr        x8
0x000000000289bd10: str        w20, [x19, #0x10]
0x000000000289bd14: str        x21, [x19, #8]
0x000000000289bd18: b          #0x289bd20
0x000000000289bd1c: str        w20, [x19, #0x10]
0x000000000289bd20: ldp        x29, x30, [sp, #0x20]
0x000000000289bd24: ldp        x20, x19, [sp, #0x10]
0x000000000289bd28: ldp        x22, x21, [sp], #0x30
0x000000000289bd2c: ret        
0x000000000289bd30: stp        x22, x21, [sp, #-0x30]!
0x000000000289bd34: stp        x20, x19, [sp, #0x10]
0x000000000289bd38: stp        x29, x30, [sp, #0x20]
0x000000000289bd3c: add        x29, sp, #0x20
0x000000000289bd40: mov        x19, x2
0x000000000289bd44: ldr        x0, [x0, #0xb8]
0x000000000289bd48: ldr        x8, [x0]
0x000000000289bd4c: ldr        x8, [x8, #0x20]
0x000000000289bd50: blr        x8
0x000000000289bd54: mov        x20, x0
0x000000000289bd58: bl         #0x2900308
0x000000000289bd5c: str        x0, [x19]
0x000000000289bd60: bl         #0x288bad0
0x000000000289bd64: ldr        x8, [x19, #8]
0x000000000289bd68: cmp        x8, x0
0x000000000289bd6c: b.eq       #0x289bd90
0x000000000289bd70: mov        x21, x0
0x000000000289bd74: cbz        x8, #0x289bd84
0x000000000289bd78: ldr        x8, [x8, #0x10]
0x000000000289bd7c: add        x0, x19, #0x10
0x000000000289bd80: blr        x8
0x000000000289bd84: str        w20, [x19, #0x10]
0x000000000289bd88: str        x21, [x19, #8]
0x000000000289bd8c: b          #0x289bd94
0x000000000289bd90: str        w20, [x19, #0x10]
0x000000000289bd94: ldp        x29, x30, [sp, #0x20]
0x000000000289bd98: ldp        x20, x19, [sp, #0x10]
0x000000000289bd9c: ldp        x22, x21, [sp], #0x30
0x000000000289bda0: ret        

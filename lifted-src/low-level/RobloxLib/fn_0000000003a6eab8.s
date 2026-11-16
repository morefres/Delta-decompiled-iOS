; instruction-faithful ARM64 fallback for RobloxLib::function_3a6eab8
0x0000000003a6eab8: sub        sp, sp, #0x50
0x0000000003a6eabc: stp        x22, x21, [sp, #0x20]
0x0000000003a6eac0: stp        x20, x19, [sp, #0x30]
0x0000000003a6eac4: stp        x29, x30, [sp, #0x40]
0x0000000003a6eac8: add        x29, sp, #0x40
0x0000000003a6eacc: mov        x21, x2
0x0000000003a6ead0: mov        x20, x8
0x0000000003a6ead4: bl         #0x41bcab8
0x0000000003a6ead8: mov        x19, x0
0x0000000003a6eadc: bl         #0x41bc8bc
0x0000000003a6eae0: mov        x0, x19
0x0000000003a6eae4: bl         #0x41bc998
0x0000000003a6eae8: adrp       x1, #0x54bf000
0x0000000003a6eaec: add        x1, x1, #0x56b
0x0000000003a6eaf0: mov        x0, sp
0x0000000003a6eaf4: bl         #0x18aac
0x0000000003a6eaf8: mov        w8, #1
0x0000000003a6eafc: strb       w8, [sp, #0x18]
0x0000000003a6eb00: cbz        x21, #0x3a6eb14
0x0000000003a6eb04: mov        x1, sp
0x0000000003a6eb08: mov        x0, x21
0x0000000003a6eb0c: bl         #0x4b97d5c
0x0000000003a6eb10: ldrb       w8, [sp, #0x18]
0x0000000003a6eb14: strb       wzr, [x20]
0x0000000003a6eb18: strb       wzr, [x20, #0x38]
0x0000000003a6eb1c: tbz        w8, #0, #0x3a6eb30
0x0000000003a6eb20: ldrsb      w8, [sp, #0x17]
0x0000000003a6eb24: tbz        w8, #0x1f, #0x3a6eb30
0x0000000003a6eb28: ldr        x0, [sp]
0x0000000003a6eb2c: bl         #0x47e93a8
0x0000000003a6eb30: cbz        x19, #0x3a6eb3c
0x0000000003a6eb34: mov        x0, x19
0x0000000003a6eb38: bl         #0x41c23ac
0x0000000003a6eb3c: ldp        x29, x30, [sp, #0x40]
0x0000000003a6eb40: ldp        x20, x19, [sp, #0x30]
0x0000000003a6eb44: ldp        x22, x21, [sp, #0x20]
0x0000000003a6eb48: add        sp, sp, #0x50
0x0000000003a6eb4c: ret        
0x0000000003a6eb50: bl         #0x18bd8
0x0000000003a6eb54: mov        x20, x0
0x0000000003a6eb58: ldrb       w8, [sp, #0x18]
0x0000000003a6eb5c: cmp        w8, #1
0x0000000003a6eb60: b.ne       #0x3a6eb80
0x0000000003a6eb64: ldrsb      w8, [sp, #0x17]
0x0000000003a6eb68: tbz        w8, #0x1f, #0x3a6eb80
0x0000000003a6eb6c: ldr        x0, [sp]
0x0000000003a6eb70: bl         #0x47e93a8
0x0000000003a6eb74: b          #0x3a6eb80
0x0000000003a6eb78: b          #0x3a6eb7c
0x0000000003a6eb7c: mov        x20, x0
0x0000000003a6eb80: cbz        x19, #0x3a6eb8c
0x0000000003a6eb84: mov        x0, x19
0x0000000003a6eb88: bl         #0x41c23ac
0x0000000003a6eb8c: mov        x0, x20
0x0000000003a6eb90: bl         #0x4b97984
0x0000000003a6eb94: bl         #0x18bd8

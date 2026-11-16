; instruction-faithful ARM64 fallback for RobloxLib::function_270ea7c
0x000000000270ea7c: sub        sp, sp, #0x80
0x000000000270ea80: stp        x22, x21, [sp, #0x50]
0x000000000270ea84: stp        x20, x19, [sp, #0x60]
0x000000000270ea88: stp        x29, x30, [sp, #0x70]
0x000000000270ea8c: add        x29, sp, #0x70
0x000000000270ea90: ldr        x8, [x0]
0x000000000270ea94: cbz        x8, #0x270ead8
0x000000000270ea98: ldr        x8, [x8, #0xb0]
0x000000000270ea9c: cbz        x8, #0x270ead8
0x000000000270eaa0: ldr        x8, [x8, #0xb8]
0x000000000270eaa4: add        x8, x8, #0x1c
0x000000000270eaa8: ldar       w8, [x8]
0x000000000270eaac: cmp        w8, #1
0x000000000270eab0: b.ne       #0x270ead8
0x000000000270eab4: mov        x19, x0
0x000000000270eab8: ldr        x8, [x0]
0x000000000270eabc: ldrb       w9, [x8, #0xc1]
0x000000000270eac0: cmp        w9, #1
0x000000000270eac4: b.ne       #0x270ead8
0x000000000270eac8: ldrb       w9, [x8, #0xc2]
0x000000000270eacc: tbnz       w9, #0, #0x270ead8
0x000000000270ead0: ldrb       w8, [x8, #0xc0]
0x000000000270ead4: tbz        w8, #0, #0x270eaf4
0x000000000270ead8: mov        w19, #0
0x000000000270eadc: mov        x0, x19
0x000000000270eae0: ldp        x29, x30, [sp, #0x70]
0x000000000270eae4: ldp        x20, x19, [sp, #0x60]
0x000000000270eae8: ldp        x22, x21, [sp, #0x50]
0x000000000270eaec: add        sp, sp, #0x80
0x000000000270eaf0: ret        
0x000000000270eaf4: mov        x22, x3
0x000000000270eaf8: mov        x20, x2
0x000000000270eafc: mov        x21, x1
0x000000000270eb00: movi       v0.16b, #0
0x000000000270eb04: stp        q0, q0, [sp, #0x30]
0x000000000270eb08: str        q0, [sp, #0x20]
0x000000000270eb0c: adrp       x1, #0x53e1000
0x000000000270eb10: add        x1, x1, #0xb2a
0x000000000270eb14: add        x0, sp, #0x20
0x000000000270eb18: bl         #0x4b97cc0
0x000000000270eb1c: mov        w2, w22
0x000000000270eb20: add        x8, sp, #8
0x000000000270eb24: mov        x0, x21
0x000000000270eb28: mov        x1, x20
0x000000000270eb2c: bl         #0x270eba0
0x000000000270eb30: add        x20, sp, #0x20
0x000000000270eb34: ldrsb      w8, [sp, #0x4f]
0x000000000270eb38: tbz        w8, #0x1f, #0x270eb44
0x000000000270eb3c: ldr        x0, [sp, #0x38]
0x000000000270eb40: bl         #0x47e93a8
0x000000000270eb44: ldur       q0, [sp, #8]
0x000000000270eb48: stur       q0, [x20, #0x18]
0x000000000270eb4c: ldr        x8, [sp, #0x18]
0x000000000270eb50: stur       x8, [x20, #0x28]
0x000000000270eb54: ldr        x0, [x19]
0x000000000270eb58: add        x1, sp, #0x20
0x000000000270eb5c: bl         #0x270ce98
0x000000000270eb60: mov        x19, x0
0x000000000270eb64: ldrsb      w8, [sp, #0x4f]
0x000000000270eb68: tbz        w8, #0x1f, #0x270eb74
0x000000000270eb6c: ldr        x0, [sp, #0x38]
0x000000000270eb70: bl         #0x47e93a8
0x000000000270eb74: ldrsb      w8, [sp, #0x37]
0x000000000270eb78: tbz        w8, #0x1f, #0x270eadc
0x000000000270eb7c: ldr        x0, [sp, #0x20]
0x000000000270eb80: bl         #0x47e93a8
0x000000000270eb84: b          #0x270eadc
0x000000000270eb88: b          #0x270eb8c
0x000000000270eb8c: mov        x19, x0
0x000000000270eb90: add        x0, sp, #0x20
0x000000000270eb94: bl         #0x10dfd0
0x000000000270eb98: mov        x0, x19
0x000000000270eb9c: bl         #0x4b97984

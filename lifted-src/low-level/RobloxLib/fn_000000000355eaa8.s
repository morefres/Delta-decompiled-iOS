; instruction-faithful ARM64 fallback for RobloxLib::function_355eaa8
0x000000000355eaa8: sub        sp, sp, #0x40
0x000000000355eaac: stp        x20, x19, [sp, #0x20]
0x000000000355eab0: stp        x29, x30, [sp, #0x30]
0x000000000355eab4: add        x29, sp, #0x30
0x000000000355eab8: mov        x20, x1
0x000000000355eabc: mov        x19, x0
0x000000000355eac0: add        x0, x0, #0x360
0x000000000355eac4: bl         #0x2d6a7c
0x000000000355eac8: tbnz       w0, #0, #0x355eb8c
0x000000000355eacc: add        x0, x19, #0x360
0x000000000355ead0: mov        x1, x20
0x000000000355ead4: bl         #0x1a4364
0x000000000355ead8: ldrb       w8, [x19, #0x30]
0x000000000355eadc: tbz        w8, #0, #0x355eae8
0x000000000355eae0: mov        w8, #0x50
0x000000000355eae4: b          #0x355eb00
0x000000000355eae8: ldr        x8, [x19, #0x2b0]
0x000000000355eaec: ldrb       w8, [x8, #0xb9]
0x000000000355eaf0: cmp        w8, #0
0x000000000355eaf4: mov        w8, #0x360
0x000000000355eaf8: mov        w9, #0x50
0x000000000355eafc: csel       x8, x9, x8, ne
0x000000000355eb00: add        x0, x19, #0x148
0x000000000355eb04: add        x1, x19, x8
0x000000000355eb08: bl         #0x1a4364
0x000000000355eb0c: movi       v0.2s, #0x7d, lsl #8
0x000000000355eb10: str        d0, [x19, #0x130]
0x000000000355eb14: ldrb       w8, [x19, #0x1d0]
0x000000000355eb18: cmp        w8, #1
0x000000000355eb1c: b.ne       #0x355eb3c
0x000000000355eb20: ldrb       w8, [x19, #0x1c8]
0x000000000355eb24: cmp        w8, #1
0x000000000355eb28: b.ne       #0x355eb3c
0x000000000355eb2c: ldr        w8, [x19, #0x1c4]
0x000000000355eb30: str        w8, [x19, #0x130]
0x000000000355eb34: str        w8, [x19, #0x134]
0x000000000355eb38: b          #0x355eb40
0x000000000355eb3c: mov        w8, #0x7d00
0x000000000355eb40: ldr        x9, [x19, #0x2b0]
0x000000000355eb44: ldrb       w9, [x9, #0xb9]
0x000000000355eb48: cmp        w9, #1
0x000000000355eb4c: b.ne       #0x355eb60
0x000000000355eb50: ldr        w9, [x19, #0x40]
0x000000000355eb54: cmp        w8, w9
0x000000000355eb58: csel       w8, w8, w9, lt
0x000000000355eb5c: str        w8, [x19, #0x130]
0x000000000355eb60: adrp       x8, #0x2ddb000
0x000000000355eb64: add        x8, x8, #0x690
0x000000000355eb68: stp        x8, xzr, [sp, #0x10]
0x000000000355eb6c: mov        x1, sp
0x000000000355eb70: mov        x0, x19
0x000000000355eb74: bl         #0x356682c
0x000000000355eb78: ldr        x8, [sp, #0x10]
0x000000000355eb7c: mov        x1, sp
0x000000000355eb80: mov        x2, sp
0x000000000355eb84: mov        w0, #1
0x000000000355eb88: blr        x8
0x000000000355eb8c: ldp        x29, x30, [sp, #0x30]
0x000000000355eb90: ldp        x20, x19, [sp, #0x20]
0x000000000355eb94: add        sp, sp, #0x40
0x000000000355eb98: ret        
0x000000000355eb9c: mov        x19, x0
0x000000000355eba0: ldr        x8, [sp, #0x10]
0x000000000355eba4: mov        x1, sp
0x000000000355eba8: mov        x2, sp
0x000000000355ebac: mov        w0, #1
0x000000000355ebb0: blr        x8
0x000000000355ebb4: mov        x0, x19
0x000000000355ebb8: bl         #0x4b97984

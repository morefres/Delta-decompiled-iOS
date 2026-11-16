; instruction-faithful ARM64 fallback for RobloxLib::function_1d1eab0
0x0000000001d1eab0: sub        sp, sp, #0x30
0x0000000001d1eab4: stp        x20, x19, [sp, #0x10]
0x0000000001d1eab8: stp        x29, x30, [sp, #0x20]
0x0000000001d1eabc: add        x29, sp, #0x20
0x0000000001d1eac0: mov        x19, x0
0x0000000001d1eac4: adrp       x8, #0x5da3000
0x0000000001d1eac8: add        x8, x8, #0x560
0x0000000001d1eacc: str        x8, [x0]
0x0000000001d1ead0: ldr        x0, [x0, #0xb0]
0x0000000001d1ead4: str        xzr, [x19, #0xb0]
0x0000000001d1ead8: cbz        x0, #0x1d1eae0
0x0000000001d1eadc: bl         #0x47e93a8
0x0000000001d1eae0: adrp       x8, #0x5bd9000
0x0000000001d1eae4: add        x8, x8, #0xad8
0x0000000001d1eae8: str        x8, [x19]
0x0000000001d1eaec: ldr        x0, [x19, #0x88]
0x0000000001d1eaf0: cbz        x0, #0x1d1eafc
0x0000000001d1eaf4: str        x0, [x19, #0x90]
0x0000000001d1eaf8: bl         #0x47e93a8
0x0000000001d1eafc: add        x8, x19, #0x70
0x0000000001d1eb00: str        x8, [sp, #8]
0x0000000001d1eb04: add        x0, sp, #8
0x0000000001d1eb08: bl         #0x246dc
0x0000000001d1eb0c: mov        x0, x19
0x0000000001d1eb10: ldp        x29, x30, [sp, #0x20]
0x0000000001d1eb14: ldp        x20, x19, [sp, #0x10]
0x0000000001d1eb18: add        sp, sp, #0x30
0x0000000001d1eb1c: ret        
0x0000000001d1eb20: sub        sp, sp, #0x30
0x0000000001d1eb24: stp        x20, x19, [sp, #0x10]
0x0000000001d1eb28: stp        x29, x30, [sp, #0x20]
0x0000000001d1eb2c: add        x29, sp, #0x20
0x0000000001d1eb30: mov        x19, x0
0x0000000001d1eb34: adrp       x8, #0x5bdb000
0x0000000001d1eb38: add        x8, x8, #0xe70
0x0000000001d1eb3c: str        x8, [x0]
0x0000000001d1eb40: ldr        x0, [x0, #0x78]
0x0000000001d1eb44: cbz        x0, #0x1d1eb50
0x0000000001d1eb48: str        x0, [x19, #0x80]
0x0000000001d1eb4c: bl         #0x47e93a8
0x0000000001d1eb50: add        x8, x19, #0x60
0x0000000001d1eb54: str        x8, [sp, #8]
0x0000000001d1eb58: add        x0, sp, #8
0x0000000001d1eb5c: bl         #0x246dc
0x0000000001d1eb60: mov        x0, x19
0x0000000001d1eb64: ldp        x29, x30, [sp, #0x20]
0x0000000001d1eb68: ldp        x20, x19, [sp, #0x10]
0x0000000001d1eb6c: add        sp, sp, #0x30
0x0000000001d1eb70: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d53bec
0x0000000001d53bec: sub        sp, sp, #0x30
0x0000000001d53bf0: stp        x20, x19, [sp, #0x10]
0x0000000001d53bf4: stp        x29, x30, [sp, #0x20]
0x0000000001d53bf8: add        x29, sp, #0x20
0x0000000001d53bfc: mov        x19, x0
0x0000000001d53c00: adrp       x8, #0x5bdb000
0x0000000001d53c04: add        x8, x8, #0xe70
0x0000000001d53c08: str        x8, [x0]
0x0000000001d53c0c: ldr        x0, [x0, #0x78]
0x0000000001d53c10: cbz        x0, #0x1d53c1c
0x0000000001d53c14: str        x0, [x19, #0x80]
0x0000000001d53c18: bl         #0x47e93a8
0x0000000001d53c1c: add        x8, x19, #0x60
0x0000000001d53c20: str        x8, [sp, #8]
0x0000000001d53c24: add        x0, sp, #8
0x0000000001d53c28: bl         #0x246dc
0x0000000001d53c2c: mov        x0, x19
0x0000000001d53c30: bl         #0x47e93a8
0x0000000001d53c34: ldp        x29, x30, [sp, #0x20]
0x0000000001d53c38: ldp        x20, x19, [sp, #0x10]
0x0000000001d53c3c: add        sp, sp, #0x30
0x0000000001d53c40: ret        

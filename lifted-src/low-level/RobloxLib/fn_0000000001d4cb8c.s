; instruction-faithful ARM64 fallback for RobloxLib::function_1d4cb8c
0x0000000001d4cb8c: sub        sp, sp, #0x50
0x0000000001d4cb90: stp        x22, x21, [sp, #0x20]
0x0000000001d4cb94: stp        x20, x19, [sp, #0x30]
0x0000000001d4cb98: stp        x29, x30, [sp, #0x40]
0x0000000001d4cb9c: add        x29, sp, #0x40
0x0000000001d4cba0: mov        x19, x0
0x0000000001d4cba4: bl         #0x1d4cc50
0x0000000001d4cba8: adrp       x8, #0x5dab000
0x0000000001d4cbac: add        x8, x8, #0xbf8
0x0000000001d4cbb0: str        x8, [x0]
0x0000000001d4cbb4: add        x8, x8, #0x278
0x0000000001d4cbb8: str        x8, [x0, #0x98]
0x0000000001d4cbbc: bl         #0x695394
0x0000000001d4cbc0: movi       v0.16b, #0
0x0000000001d4cbc4: mov        x20, x19
0x0000000001d4cbc8: str        q0, [x20, #0xa8]!
0x0000000001d4cbcc: str        x0, [x20, #0x20]
0x0000000001d4cbd0: str        q0, [x20, #0x10]
0x0000000001d4cbd4: adrp       x1, #0x5372000
0x0000000001d4cbd8: add        x1, x1, #0x9ae
0x0000000001d4cbdc: add        x0, sp, #8
0x0000000001d4cbe0: bl         #0x18aac
0x0000000001d4cbe4: add        x1, sp, #8
0x0000000001d4cbe8: mov        x0, x19
0x0000000001d4cbec: bl         #0x4185868
0x0000000001d4cbf0: ldrsb      w8, [sp, #0x1f]
0x0000000001d4cbf4: tbz        w8, #0x1f, #0x1d4cc00
0x0000000001d4cbf8: ldr        x0, [sp, #8]
0x0000000001d4cbfc: bl         #0x47e93a8
0x0000000001d4cc00: mov        x0, x19
0x0000000001d4cc04: ldp        x29, x30, [sp, #0x40]
0x0000000001d4cc08: ldp        x20, x19, [sp, #0x30]
0x0000000001d4cc0c: ldp        x22, x21, [sp, #0x20]
0x0000000001d4cc10: add        sp, sp, #0x50
0x0000000001d4cc14: ret        
0x0000000001d4cc18: mov        x21, x0
0x0000000001d4cc1c: ldrsb      w8, [sp, #0x1f]
0x0000000001d4cc20: tbz        w8, #0x1f, #0x1d4cc34
0x0000000001d4cc24: ldr        x0, [sp, #8]
0x0000000001d4cc28: bl         #0x47e93a8
0x0000000001d4cc2c: b          #0x1d4cc34
0x0000000001d4cc30: mov        x21, x0
0x0000000001d4cc34: mov        x0, x20
0x0000000001d4cc38: bl         #0x1d4cd50
0x0000000001d4cc3c: mov        x0, x19
0x0000000001d4cc40: bl         #0x1d4ccb8
0x0000000001d4cc44: mov        x0, x21
0x0000000001d4cc48: bl         #0x4b97984
0x0000000001d4cc4c: bl         #0x18bd8

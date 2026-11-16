; instruction-faithful ARM64 fallback for RobloxLib::function_2be9bec
0x0000000002be9bec: sub        sp, sp, #0x40
0x0000000002be9bf0: stp        x20, x19, [sp, #0x20]
0x0000000002be9bf4: stp        x29, x30, [sp, #0x30]
0x0000000002be9bf8: add        x29, sp, #0x30
0x0000000002be9bfc: adrp       x1, #0x540d000
0x0000000002be9c00: add        x1, x1, #0xb28
0x0000000002be9c04: add        x0, sp, #8
0x0000000002be9c08: bl         #0x18aac
0x0000000002be9c0c: add        x0, sp, #8
0x0000000002be9c10: mov        w1, #2
0x0000000002be9c14: bl         #0x47e6398
0x0000000002be9c18: ldrsb      w8, [sp, #0x1f]
0x0000000002be9c1c: tbz        w8, #0x1f, #0x2be9c28
0x0000000002be9c20: ldr        x0, [sp, #8]
0x0000000002be9c24: bl         #0x47e93a8
0x0000000002be9c28: ldp        x29, x30, [sp, #0x30]
0x0000000002be9c2c: ldp        x20, x19, [sp, #0x20]
0x0000000002be9c30: add        sp, sp, #0x40
0x0000000002be9c34: ret        
0x0000000002be9c38: mov        x19, x0
0x0000000002be9c3c: ldrsb      w8, [sp, #0x1f]
0x0000000002be9c40: tbz        w8, #0x1f, #0x2be9c4c
0x0000000002be9c44: ldr        x0, [sp, #8]
0x0000000002be9c48: bl         #0x47e93a8
0x0000000002be9c4c: mov        x0, x19
0x0000000002be9c50: bl         #0x4b97984

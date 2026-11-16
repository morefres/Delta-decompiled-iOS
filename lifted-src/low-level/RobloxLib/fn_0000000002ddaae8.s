; instruction-faithful ARM64 fallback for RobloxLib::function_2ddaae8
0x0000000002ddaae8: sub        sp, sp, #0x70
0x0000000002ddaaec: stp        x22, x21, [sp, #0x40]
0x0000000002ddaaf0: stp        x20, x19, [sp, #0x50]
0x0000000002ddaaf4: stp        x29, x30, [sp, #0x60]
0x0000000002ddaaf8: add        x29, sp, #0x60
0x0000000002ddaafc: mov        w22, #-1
0x0000000002ddab00: cbz        x2, #0x2ddab80
0x0000000002ddab04: mov        x21, x1
0x0000000002ddab08: cbz        x1, #0x2ddab80
0x0000000002ddab0c: mov        x19, x0
0x0000000002ddab10: ldr        x8, [x0, #0xc0]
0x0000000002ddab14: cbz        x8, #0x2ddab80
0x0000000002ddab18: mov        x20, x2
0x0000000002ddab1c: add        x0, sp, #8
0x0000000002ddab20: mov        x1, x2
0x0000000002ddab24: bl         #0x3764194
0x0000000002ddab28: ldr        x8, [sp, #8]
0x0000000002ddab2c: cbz        x8, #0x2ddab44
0x0000000002ddab30: ldr        x0, [x8, #0x10]
0x0000000002ddab34: mov        x1, x21
0x0000000002ddab38: mov        x2, x20
0x0000000002ddab3c: bl         #0x4b98ee4
0x0000000002ddab40: stp        xzr, x20, [sp, #0x10]
0x0000000002ddab44: add        x0, sp, #0x20
0x0000000002ddab48: add        x1, sp, #8
0x0000000002ddab4c: bl         #0x3764028
0x0000000002ddab50: mov        w8, #1
0x0000000002ddab54: strb       w8, [sp, #0x38]
0x0000000002ddab58: add        x0, sp, #8
0x0000000002ddab5c: bl         #0x3764198
0x0000000002ddab60: ldr        x0, [x19, #0xc0]
0x0000000002ddab64: ldr        x8, [x0]
0x0000000002ddab68: ldr        x8, [x8, #0xb8]
0x0000000002ddab6c: add        x1, sp, #0x20
0x0000000002ddab70: blr        x8
0x0000000002ddab74: sub        w22, w0, #1
0x0000000002ddab78: add        x0, sp, #0x20
0x0000000002ddab7c: bl         #0x3764198
0x0000000002ddab80: mov        x0, x22
0x0000000002ddab84: ldp        x29, x30, [sp, #0x60]
0x0000000002ddab88: ldp        x20, x19, [sp, #0x50]
0x0000000002ddab8c: ldp        x22, x21, [sp, #0x40]
0x0000000002ddab90: add        sp, sp, #0x70
0x0000000002ddab94: ret        
0x0000000002ddab98: mov        x19, x0
0x0000000002ddab9c: add        x0, sp, #0x20
0x0000000002ddaba0: b          #0x2ddabac
0x0000000002ddaba4: mov        x19, x0
0x0000000002ddaba8: add        x0, sp, #8
0x0000000002ddabac: bl         #0x3764198
0x0000000002ddabb0: mov        x0, x19
0x0000000002ddabb4: bl         #0x4b97984

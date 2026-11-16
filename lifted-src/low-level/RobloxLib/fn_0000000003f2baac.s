; instruction-faithful ARM64 fallback for RobloxLib::function_3f2baac
0x0000000003f2baac: sub        sp, sp, #0x30
0x0000000003f2bab0: stp        x20, x19, [sp, #0x10]
0x0000000003f2bab4: stp        x29, x30, [sp, #0x20]
0x0000000003f2bab8: add        x29, sp, #0x20
0x0000000003f2babc: mov        x19, x0
0x0000000003f2bac0: adrp       x8, #0x5bdb000
0x0000000003f2bac4: add        x8, x8, #0xe70
0x0000000003f2bac8: str        x8, [x0]
0x0000000003f2bacc: ldr        x0, [x0, #0x78]
0x0000000003f2bad0: cbz        x0, #0x3f2badc
0x0000000003f2bad4: str        x0, [x19, #0x80]
0x0000000003f2bad8: bl         #0x47e93a8
0x0000000003f2badc: add        x8, x19, #0x60
0x0000000003f2bae0: str        x8, [sp, #8]
0x0000000003f2bae4: add        x0, sp, #8
0x0000000003f2bae8: bl         #0x246dc
0x0000000003f2baec: mov        x0, x19
0x0000000003f2baf0: ldp        x29, x30, [sp, #0x20]
0x0000000003f2baf4: ldp        x20, x19, [sp, #0x10]
0x0000000003f2baf8: add        sp, sp, #0x30
0x0000000003f2bafc: ret        
0x0000000003f2bb00: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2bb04: stp        x29, x30, [sp, #0x10]
0x0000000003f2bb08: add        x29, sp, #0x10
0x0000000003f2bb0c: mov        x19, x0
0x0000000003f2bb10: adrp       x8, #0x5fda000
0x0000000003f2bb14: add        x8, x8, #0x9a0
0x0000000003f2bb18: str        x8, [x0], #8
0x0000000003f2bb1c: bl         #0x1df28
0x0000000003f2bb20: mov        x0, x19
0x0000000003f2bb24: ldp        x29, x30, [sp, #0x10]
0x0000000003f2bb28: ldp        x20, x19, [sp], #0x20
0x0000000003f2bb2c: ret        

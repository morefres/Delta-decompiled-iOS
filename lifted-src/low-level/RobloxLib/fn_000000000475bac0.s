; instruction-faithful ARM64 fallback for RobloxLib::function_475bac0
0x000000000475bac0: stp        x22, x21, [sp, #-0x30]!
0x000000000475bac4: stp        x20, x19, [sp, #0x10]
0x000000000475bac8: stp        x29, x30, [sp, #0x20]
0x000000000475bacc: add        x29, sp, #0x20
0x000000000475bad0: cbz        x3, #0x475bb0c
0x000000000475bad4: mov        x21, x2
0x000000000475bad8: mov        x20, x1
0x000000000475badc: mov        x19, x0
0x000000000475bae0: mov        x1, x3
0x000000000475bae4: bl         #0x8bff0
0x000000000475bae8: ldr        x22, [x19, #8]
0x000000000475baec: subs       x21, x21, x20
0x000000000475baf0: b.eq       #0x475bb04
0x000000000475baf4: mov        x0, x22
0x000000000475baf8: mov        x1, x20
0x000000000475bafc: mov        x2, x21
0x000000000475bb00: bl         #0x4b98ef0
0x000000000475bb04: add        x8, x22, x21
0x000000000475bb08: str        x8, [x19, #8]
0x000000000475bb0c: ldp        x29, x30, [sp, #0x20]
0x000000000475bb10: ldp        x20, x19, [sp, #0x10]
0x000000000475bb14: ldp        x22, x21, [sp], #0x30
0x000000000475bb18: ret        
0x000000000475bb1c: mov        x20, x0
0x000000000475bb20: ldr        x0, [x19]
0x000000000475bb24: cbz        x0, #0x475bb30
0x000000000475bb28: str        x0, [x19, #8]
0x000000000475bb2c: bl         #0x47e93a8
0x000000000475bb30: mov        x0, x20
0x000000000475bb34: bl         #0x4b97984

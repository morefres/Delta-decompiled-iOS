; instruction-faithful ARM64 fallback for RobloxLib::function_2692fac
0x0000000002692fac: sub        sp, sp, #0x40
0x0000000002692fb0: stp        x20, x19, [sp, #0x20]
0x0000000002692fb4: stp        x29, x30, [sp, #0x30]
0x0000000002692fb8: add        x29, sp, #0x30
0x0000000002692fbc: mov        x19, x0
0x0000000002692fc0: cbz        x1, #0x2692fd0
0x0000000002692fc4: add        x0, sp, #8
0x0000000002692fc8: bl         #0x207c60
0x0000000002692fcc: b          #0x2692fd8
0x0000000002692fd0: stp        xzr, xzr, [sp, #8]
0x0000000002692fd4: str        xzr, [sp, #0x18]
0x0000000002692fd8: ldrsb      w8, [x19, #0x17]
0x0000000002692fdc: tbz        w8, #0x1f, #0x2692fe8
0x0000000002692fe0: ldr        x0, [x19]
0x0000000002692fe4: bl         #0x47e93a8
0x0000000002692fe8: ldur       q0, [sp, #8]
0x0000000002692fec: str        q0, [x19]
0x0000000002692ff0: ldr        x8, [sp, #0x18]
0x0000000002692ff4: str        x8, [x19, #0x10]
0x0000000002692ff8: ldp        x29, x30, [sp, #0x30]
0x0000000002692ffc: ldp        x20, x19, [sp, #0x20]
0x0000000002693000: add        sp, sp, #0x40
0x0000000002693004: ret        

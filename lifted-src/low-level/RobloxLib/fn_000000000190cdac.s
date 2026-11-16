; instruction-faithful ARM64 fallback for RobloxLib::function_190cdac
0x000000000190cdac: stp        x22, x21, [sp, #-0x30]!
0x000000000190cdb0: stp        x20, x19, [sp, #0x10]
0x000000000190cdb4: stp        x29, x30, [sp, #0x20]
0x000000000190cdb8: add        x29, sp, #0x20
0x000000000190cdbc: mov        x20, x1
0x000000000190cdc0: mov        x19, x0
0x000000000190cdc4: ldr        x21, [x0, #8]
0x000000000190cdc8: ldr        w8, [x1]
0x000000000190cdcc: str        w8, [x21]
0x000000000190cdd0: stp        xzr, xzr, [x21, #0x10]
0x000000000190cdd4: mov        x0, x21
0x000000000190cdd8: str        xzr, [x0, #8]!
0x000000000190cddc: ldr        x1, [x1, #8]
0x000000000190cde0: ldr        x2, [x20, #0x10]
0x000000000190cde4: sub        x8, x2, x1
0x000000000190cde8: asr        x3, x8, #3
0x000000000190cdec: bl         #0x190cf68
0x000000000190cdf0: ldr        x8, [x20, #0x20]
0x000000000190cdf4: ldr        w9, [x20, #0x28]
0x000000000190cdf8: str        w9, [x21, #0x28]
0x000000000190cdfc: str        x8, [x21, #0x20]
0x000000000190ce00: ldr        q0, [x20, #0x30]
0x000000000190ce04: str        q0, [x21, #0x30]
0x000000000190ce08: add        x8, x21, #0x40
0x000000000190ce0c: str        x8, [x19, #8]
0x000000000190ce10: ldp        x29, x30, [sp, #0x20]
0x000000000190ce14: ldp        x20, x19, [sp, #0x10]
0x000000000190ce18: ldp        x22, x21, [sp], #0x30
0x000000000190ce1c: ret        
0x000000000190ce20: str        x21, [x19, #8]
0x000000000190ce24: bl         #0x4b97984

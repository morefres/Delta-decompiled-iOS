; instruction-faithful ARM64 fallback for RobloxLib::function_191cda4
0x000000000191cda4: stp        x20, x19, [sp, #-0x20]!
0x000000000191cda8: stp        x29, x30, [sp, #0x10]
0x000000000191cdac: add        x29, sp, #0x10
0x000000000191cdb0: mov        x19, x0
0x000000000191cdb4: ldp        x8, x9, [x0, #8]
0x000000000191cdb8: cmp        x8, x9
0x000000000191cdbc: b.hs       #0x191ce10
0x000000000191cdc0: ldr        q0, [x1]
0x000000000191cdc4: ldr        x9, [x1, #0x10]
0x000000000191cdc8: str        x9, [x8, #0x10]
0x000000000191cdcc: str        q0, [x8]
0x000000000191cdd0: ldr        x9, [x1, #0x18]
0x000000000191cdd4: str        x9, [x8, #0x18]
0x000000000191cdd8: stp        xzr, xzr, [x1]
0x000000000191cddc: str        xzr, [x1, #0x10]
0x000000000191cde0: ldr        q0, [x1, #0x20]
0x000000000191cde4: ldr        x9, [x1, #0x30]
0x000000000191cde8: str        x9, [x8, #0x30]
0x000000000191cdec: str        q0, [x8, #0x20]
0x000000000191cdf0: ldr        x9, [x1, #0x38]
0x000000000191cdf4: str        x9, [x8, #0x38]
0x000000000191cdf8: stp        xzr, xzr, [x1, #0x20]
0x000000000191cdfc: str        xzr, [x1, #0x30]
0x000000000191ce00: ldr        x9, [x1, #0x40]
0x000000000191ce04: str        x9, [x8, #0x40]
0x000000000191ce08: add        x0, x8, #0x48
0x000000000191ce0c: b          #0x191ce18
0x000000000191ce10: mov        x0, x19
0x000000000191ce14: bl         #0x191f9e0
0x000000000191ce18: str        x0, [x19, #8]
0x000000000191ce1c: ldp        x29, x30, [sp, #0x10]
0x000000000191ce20: ldp        x20, x19, [sp], #0x20
0x000000000191ce24: ret        

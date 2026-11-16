; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cd94
0x0000000001b3cd94: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3cd98: stp        x29, x30, [sp, #0x10]
0x0000000001b3cd9c: add        x29, sp, #0x10
0x0000000001b3cda0: ldr        x19, [x0, #0xc8]
0x0000000001b3cda4: ldr        x0, [x0, #0xb8]
0x0000000001b3cda8: ldr        x8, [x0]
0x0000000001b3cdac: ldr        x8, [x8, #0x20]
0x0000000001b3cdb0: blr        x8
0x0000000001b3cdb4: mov        x1, x0
0x0000000001b3cdb8: mov        x0, x19
0x0000000001b3cdbc: ldp        x29, x30, [sp, #0x10]
0x0000000001b3cdc0: ldp        x20, x19, [sp], #0x20
0x0000000001b3cdc4: b          #0x440a004
0x0000000001b3cdc8: sub        sp, sp, #0x30
0x0000000001b3cdcc: stp        x20, x19, [sp, #0x10]
0x0000000001b3cdd0: stp        x29, x30, [sp, #0x20]
0x0000000001b3cdd4: add        x29, sp, #0x20
0x0000000001b3cdd8: ldr        x19, [x2, #0x28]
0x0000000001b3cddc: ldr        x20, [x0, #0xb0]
0x0000000001b3cde0: cmp        x19, x20
0x0000000001b3cde4: b.ne       #0x1b3ce04
0x0000000001b3cde8: ldr        x0, [x0, #0xb8]
0x0000000001b3cdec: ldr        w8, [x2, #0x30]
0x0000000001b3cdf0: str        w8, [sp, #0xc]
0x0000000001b3cdf4: ldr        x8, [x0]
0x0000000001b3cdf8: ldr        x8, [x8, #0x28]
0x0000000001b3cdfc: add        x2, sp, #0xc
0x0000000001b3ce00: blr        x8
0x0000000001b3ce04: cmp        x19, x20
0x0000000001b3ce08: cset       w0, eq
0x0000000001b3ce0c: ldp        x29, x30, [sp, #0x20]
0x0000000001b3ce10: ldp        x20, x19, [sp, #0x10]
0x0000000001b3ce14: add        sp, sp, #0x30
0x0000000001b3ce18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_211cde4
0x000000000211cde4: stp        x20, x19, [sp, #-0x20]!
0x000000000211cde8: stp        x29, x30, [sp, #0x10]
0x000000000211cdec: add        x29, sp, #0x10
0x000000000211cdf0: mov        x19, x0
0x000000000211cdf4: adrp       x8, #0x6190000
0x000000000211cdf8: add        x8, x8, #0xf30
0x000000000211cdfc: ldrb       w8, [x8]
0x000000000211ce00: tbnz       w8, #0, #0x211ce20
0x000000000211ce04: ldr        x8, [x19, #0x1b0]
0x000000000211ce08: cbz        x8, #0x211ce14
0x000000000211ce0c: ldr        x0, [x8, #0x18]
0x000000000211ce10: b          #0x211ce18
0x000000000211ce14: mov        x0, #0
0x000000000211ce18: ldr        w1, [x19, #0x26c]
0x000000000211ce1c: bl         #0x3b28ec0
0x000000000211ce20: ldr        x0, [x19, #0x278]
0x000000000211ce24: str        xzr, [x19, #0x278]
0x000000000211ce28: cbz        x0, #0x211ce38
0x000000000211ce2c: ldr        x8, [x0]
0x000000000211ce30: ldr        x8, [x8, #8]
0x000000000211ce34: blr        x8
0x000000000211ce38: mov        x0, x19
0x000000000211ce3c: ldp        x29, x30, [sp, #0x10]
0x000000000211ce40: ldp        x20, x19, [sp], #0x20
0x000000000211ce44: b          #0x211c168
0x000000000211ce48: bl         #0x18bd8

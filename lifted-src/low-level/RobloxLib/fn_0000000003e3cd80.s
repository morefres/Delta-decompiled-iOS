; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cd80
0x0000000003e3cd80: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3cd84: stp        x20, x19, [sp, #0x10]
0x0000000003e3cd88: stp        x29, x30, [sp, #0x20]
0x0000000003e3cd8c: add        x29, sp, #0x20
0x0000000003e3cd90: mov        x19, x1
0x0000000003e3cd94: mov        x20, x0
0x0000000003e3cd98: ldr        x8, [x1, #8]
0x0000000003e3cd9c: ldp        x0, x22, [x0]
0x0000000003e3cda0: sub        x9, x0, x22
0x0000000003e3cda4: add        x21, x8, x9
0x0000000003e3cda8: cmp        x22, x0
0x0000000003e3cdac: b.eq       #0x3e3cde0
0x0000000003e3cdb0: mov        x8, x0
0x0000000003e3cdb4: mov        x9, x21
0x0000000003e3cdb8: ldr        x10, [x8]
0x0000000003e3cdbc: str        x10, [x9], #8
0x0000000003e3cdc0: str        xzr, [x8], #8
0x0000000003e3cdc4: cmp        x8, x22
0x0000000003e3cdc8: b.ne       #0x3e3cdb8
0x0000000003e3cdcc: bl         #0x4b9829c
0x0000000003e3cdd0: add        x0, x0, #8
0x0000000003e3cdd4: cmp        x0, x22
0x0000000003e3cdd8: b.ne       #0x3e3cdcc
0x0000000003e3cddc: ldr        x0, [x20]
0x0000000003e3cde0: str        x21, [x19, #8]
0x0000000003e3cde4: stp        x21, x0, [x20]
0x0000000003e3cde8: str        x0, [x19, #8]
0x0000000003e3cdec: ldr        x8, [x20, #8]
0x0000000003e3cdf0: ldr        x9, [x19, #0x10]
0x0000000003e3cdf4: str        x9, [x20, #8]
0x0000000003e3cdf8: str        x8, [x19, #0x10]
0x0000000003e3cdfc: ldr        x8, [x20, #0x10]
0x0000000003e3ce00: ldr        x9, [x19, #0x18]
0x0000000003e3ce04: str        x9, [x20, #0x10]
0x0000000003e3ce08: str        x8, [x19, #0x18]
0x0000000003e3ce0c: ldr        x8, [x19, #8]
0x0000000003e3ce10: str        x8, [x19]
0x0000000003e3ce14: ldp        x29, x30, [sp, #0x20]
0x0000000003e3ce18: ldp        x20, x19, [sp, #0x10]
0x0000000003e3ce1c: ldp        x22, x21, [sp], #0x30
0x0000000003e3ce20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_301cd98
0x000000000301cd98: ldp        x8, x9, [x0, #0xe8]
0x000000000301cd9c: cmp        x9, x8
0x000000000301cda0: b.eq       #0x301cdf0
0x000000000301cda4: stp        x22, x21, [sp, #-0x30]!
0x000000000301cda8: stp        x20, x19, [sp, #0x10]
0x000000000301cdac: stp        x29, x30, [sp, #0x20]
0x000000000301cdb0: add        x29, sp, #0x20
0x000000000301cdb4: mov        x19, x0
0x000000000301cdb8: mov        x21, #0
0x000000000301cdbc: mov        x20, #0
0x000000000301cdc0: ldr        x0, [x8, x21]
0x000000000301cdc4: mov        x1, x20
0x000000000301cdc8: bl         #0x3024bec
0x000000000301cdcc: add        x20, x20, #1
0x000000000301cdd0: ldp        x8, x9, [x19, #0xe8]
0x000000000301cdd4: sub        x9, x9, x8
0x000000000301cdd8: add        x21, x21, #0x10
0x000000000301cddc: cmp        x20, x9, asr #4
0x000000000301cde0: b.lo       #0x301cdc0
0x000000000301cde4: ldp        x29, x30, [sp, #0x20]
0x000000000301cde8: ldp        x20, x19, [sp, #0x10]
0x000000000301cdec: ldp        x22, x21, [sp], #0x30
0x000000000301cdf0: ret        

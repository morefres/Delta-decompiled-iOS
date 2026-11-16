; instruction-faithful ARM64 fallback for RobloxLib::function_19dbdbc
0x00000000019dbdbc: stp        x24, x23, [sp, #-0x40]!
0x00000000019dbdc0: stp        x22, x21, [sp, #0x10]
0x00000000019dbdc4: stp        x20, x19, [sp, #0x20]
0x00000000019dbdc8: stp        x29, x30, [sp, #0x30]
0x00000000019dbdcc: add        x29, sp, #0x30
0x00000000019dbdd0: mov        x19, x3
0x00000000019dbdd4: mov        x20, x2
0x00000000019dbdd8: mov        x21, x1
0x00000000019dbddc: mov        x22, x0
0x00000000019dbde0: ldr        x8, [x0, #0x50]
0x00000000019dbde4: subs       x8, x8, #1
0x00000000019dbde8: csel       x23, xzr, x8, lo
0x00000000019dbdec: ldr        x8, [x0, #0x18]
0x00000000019dbdf0: cmp        x8, x23
0x00000000019dbdf4: b.ls       #0x19dbe10
0x00000000019dbdf8: ldr        x8, [x22, #8]
0x00000000019dbdfc: add        x1, x8, #0x10
0x00000000019dbe00: mov        x0, x22
0x00000000019dbe04: bl         #0x19dc1e0
0x00000000019dbe08: ldr        x8, [x22, #0x18]
0x00000000019dbe0c: b          #0x19dbdf0
0x00000000019dbe10: mov        x0, x22
0x00000000019dbe14: mov        x1, x21
0x00000000019dbe18: mov        x2, x20
0x00000000019dbe1c: mov        x3, x19
0x00000000019dbe20: ldp        x29, x30, [sp, #0x30]
0x00000000019dbe24: ldp        x20, x19, [sp, #0x20]
0x00000000019dbe28: ldp        x22, x21, [sp, #0x10]
0x00000000019dbe2c: ldp        x24, x23, [sp], #0x40
0x00000000019dbe30: b          #0x19dbe9c

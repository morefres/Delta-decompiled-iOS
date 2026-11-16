; instruction-faithful ARM64 fallback for RobloxLib::function_461fb7c
0x000000000461fb7c: stp        x24, x23, [sp, #-0x40]!
0x000000000461fb80: stp        x22, x21, [sp, #0x10]
0x000000000461fb84: stp        x20, x19, [sp, #0x20]
0x000000000461fb88: stp        x29, x30, [sp, #0x30]
0x000000000461fb8c: add        x29, sp, #0x30
0x000000000461fb90: ldrb       w19, [x0, #0xa]
0x000000000461fb94: cbz        x19, #0x461fbd4
0x000000000461fb98: mov        x20, x2
0x000000000461fb9c: mov        x21, x1
0x000000000461fba0: mov        x22, #0
0x000000000461fba4: add        x23, x0, #0x10
0x000000000461fba8: add        x8, x19, x22
0x000000000461fbac: lsr        x24, x8, #1
0x000000000461fbb0: add        x1, x23, x24, lsl #5
0x000000000461fbb4: mov        x0, x20
0x000000000461fbb8: mov        x2, x21
0x000000000461fbbc: bl         #0x461f30c
0x000000000461fbc0: cmp        w0, #0
0x000000000461fbc4: csel       x19, x19, x24, ne
0x000000000461fbc8: csinc      x22, x22, x24, eq
0x000000000461fbcc: cmp        x22, x19
0x000000000461fbd0: b.ne       #0x461fba8
0x000000000461fbd4: mov        x0, x19
0x000000000461fbd8: ldp        x29, x30, [sp, #0x30]
0x000000000461fbdc: ldp        x20, x19, [sp, #0x20]
0x000000000461fbe0: ldp        x22, x21, [sp, #0x10]
0x000000000461fbe4: ldp        x24, x23, [sp], #0x40
0x000000000461fbe8: ret        

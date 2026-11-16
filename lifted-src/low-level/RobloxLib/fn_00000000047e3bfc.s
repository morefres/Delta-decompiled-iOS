; instruction-faithful ARM64 fallback for RobloxLib::function_47e3bfc
0x00000000047e3bfc: stp        x22, x21, [sp, #-0x30]!
0x00000000047e3c00: stp        x20, x19, [sp, #0x10]
0x00000000047e3c04: stp        x29, x30, [sp, #0x20]
0x00000000047e3c08: add        x29, sp, #0x20
0x00000000047e3c0c: ldp        x9, x8, [x0, #8]
0x00000000047e3c10: ldr        x19, [x8]
0x00000000047e3c14: ldr        x21, [x9]
0x00000000047e3c18: cmp        x19, x21
0x00000000047e3c1c: b.eq       #0x47e3c3c
0x00000000047e3c20: ldr        x20, [x0]
0x00000000047e3c24: sub        x19, x19, #0x98
0x00000000047e3c28: mov        x0, x20
0x00000000047e3c2c: mov        x1, x19
0x00000000047e3c30: bl         #0x47e3638
0x00000000047e3c34: cmp        x19, x21
0x00000000047e3c38: b.ne       #0x47e3c24
0x00000000047e3c3c: ldp        x29, x30, [sp, #0x20]
0x00000000047e3c40: ldp        x20, x19, [sp, #0x10]
0x00000000047e3c44: ldp        x22, x21, [sp], #0x30
0x00000000047e3c48: ret        

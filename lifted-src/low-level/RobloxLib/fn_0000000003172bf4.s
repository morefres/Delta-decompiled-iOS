; instruction-faithful ARM64 fallback for RobloxLib::function_3172bf4
0x0000000003172bf4: sub        sp, sp, #0x30
0x0000000003172bf8: stp        x20, x19, [sp, #0x10]
0x0000000003172bfc: stp        x29, x30, [sp, #0x20]
0x0000000003172c00: add        x29, sp, #0x20
0x0000000003172c04: mov        x19, x1
0x0000000003172c08: ldr        w1, [x0, #0xc]
0x0000000003172c0c: add        x0, sp, #0xb
0x0000000003172c10: bl         #0x3181acc
0x0000000003172c14: add        x1, sp, #0xb
0x0000000003172c18: mov        x0, x19
0x0000000003172c1c: mov        w2, #4
0x0000000003172c20: bl         #0x317b5c0
0x0000000003172c24: mov        w0, #0
0x0000000003172c28: ldp        x29, x30, [sp, #0x20]
0x0000000003172c2c: ldp        x20, x19, [sp, #0x10]
0x0000000003172c30: add        sp, sp, #0x30
0x0000000003172c34: ret        

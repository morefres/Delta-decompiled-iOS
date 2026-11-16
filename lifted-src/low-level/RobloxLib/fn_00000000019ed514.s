; instruction-faithful ARM64 fallback for RobloxLib::function_19ed514
0x00000000019ed514: stp        x22, x21, [sp, #-0x30]!
0x00000000019ed518: stp        x20, x19, [sp, #0x10]
0x00000000019ed51c: stp        x29, x30, [sp, #0x20]
0x00000000019ed520: add        x29, sp, #0x20
0x00000000019ed524: ldp        x9, x8, [x0, #8]
0x00000000019ed528: ldr        x19, [x8]
0x00000000019ed52c: ldr        x21, [x9]
0x00000000019ed530: cmp        x19, x21
0x00000000019ed534: b.eq       #0x19ed554
0x00000000019ed538: ldr        x20, [x0]
0x00000000019ed53c: sub        x19, x19, #0x48
0x00000000019ed540: mov        x0, x20
0x00000000019ed544: mov        x1, x19
0x00000000019ed548: bl         #0x19ed484
0x00000000019ed54c: cmp        x19, x21
0x00000000019ed550: b.ne       #0x19ed53c
0x00000000019ed554: ldp        x29, x30, [sp, #0x20]
0x00000000019ed558: ldp        x20, x19, [sp, #0x10]
0x00000000019ed55c: ldp        x22, x21, [sp], #0x30
0x00000000019ed560: ret        

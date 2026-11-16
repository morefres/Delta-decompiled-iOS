; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e4c8
0x0000000003e1e4c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1e4cc: stp        x20, x19, [sp, #0x10]
0x0000000003e1e4d0: stp        x29, x30, [sp, #0x20]
0x0000000003e1e4d4: add        x29, sp, #0x20
0x0000000003e1e4d8: ldp        x21, x8, [x0, #0x40]
0x0000000003e1e4dc: cmp        x21, x8
0x0000000003e1e4e0: b.hs       #0x3e1e51c
0x0000000003e1e4e4: mov        x20, x1
0x0000000003e1e4e8: mov        x19, x0
0x0000000003e1e4ec: mov        x22, x21
0x0000000003e1e4f0: ldr        x0, [x22]
0x0000000003e1e4f4: ldr        x8, [x0]
0x0000000003e1e4f8: ldr        x8, [x8, #0x10]
0x0000000003e1e4fc: blr        x8
0x0000000003e1e500: cmp        w0, w20
0x0000000003e1e504: b.eq       #0x3e1e524
0x0000000003e1e508: add        x22, x22, #8
0x0000000003e1e50c: ldr        x8, [x19, #0x48]
0x0000000003e1e510: add        x21, x21, #8
0x0000000003e1e514: cmp        x22, x8
0x0000000003e1e518: b.lo       #0x3e1e4f0
0x0000000003e1e51c: mov        w0, #0
0x0000000003e1e520: b          #0x3e1e534
0x0000000003e1e524: ldr        x8, [x19, #0x40]
0x0000000003e1e528: sub        x8, x21, x8
0x0000000003e1e52c: tst        x8, #0x400000000
0x0000000003e1e530: cset       w0, eq
0x0000000003e1e534: ldp        x29, x30, [sp, #0x20]
0x0000000003e1e538: ldp        x20, x19, [sp, #0x10]
0x0000000003e1e53c: ldp        x22, x21, [sp], #0x30
0x0000000003e1e540: ret        

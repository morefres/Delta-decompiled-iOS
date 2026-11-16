; instruction-faithful ARM64 fallback for RobloxLib::function_482a470
0x000000000482a470: stp        x20, x19, [sp, #-0x20]!
0x000000000482a474: stp        x29, x30, [sp, #0x10]
0x000000000482a478: add        x29, sp, #0x10
0x000000000482a47c: ldr        x19, [x0, #8]
0x000000000482a480: bl         #0x4825a00
0x000000000482a484: and        x8, x0, #0xfe
0x000000000482a488: cmp        x8, #0xd
0x000000000482a48c: b.ls       #0x482a4a0
0x000000000482a490: mov        x0, #0
0x000000000482a494: ldp        x29, x30, [sp, #0x10]
0x000000000482a498: ldp        x20, x19, [sp], #0x20
0x000000000482a49c: ret        
0x000000000482a4a0: add        x8, x19, w0, uxtb #3
0x000000000482a4a4: ldr        x0, [x8, #0x568]
0x000000000482a4a8: ldp        x29, x30, [sp, #0x10]
0x000000000482a4ac: ldp        x20, x19, [sp], #0x20
0x000000000482a4b0: ret        

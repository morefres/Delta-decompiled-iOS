; instruction-faithful ARM64 fallback for RobloxLib::function_304a4c0
0x000000000304a4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000304a4c4: stp        x29, x30, [sp, #0x10]
0x000000000304a4c8: add        x29, sp, #0x10
0x000000000304a4cc: mov        x19, x0
0x000000000304a4d0: add        x0, x0, #0x40
0x000000000304a4d4: bl         #0x30650fc
0x000000000304a4d8: ldp        w8, w9, [x19, #0x30]
0x000000000304a4dc: cmp        w8, w9
0x000000000304a4e0: b.ne       #0x304a4ec
0x000000000304a4e4: mov        x20, #-1
0x000000000304a4e8: b          #0x304a4f8
0x000000000304a4ec: ldr        x9, [x19, #0x28]
0x000000000304a4f0: ldr        x8, [x9, x8, lsl #3]
0x000000000304a4f4: ldr        x20, [x8, #0x5f8]
0x000000000304a4f8: add        x0, x19, #0x40
0x000000000304a4fc: bl         #0x3065100
0x000000000304a500: mov        x0, x20
0x000000000304a504: ldp        x29, x30, [sp, #0x10]
0x000000000304a508: ldp        x20, x19, [sp], #0x20
0x000000000304a50c: ret        

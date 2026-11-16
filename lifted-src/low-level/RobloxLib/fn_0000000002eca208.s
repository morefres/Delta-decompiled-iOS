; instruction-faithful ARM64 fallback for RobloxLib::function_2eca208
0x0000000002eca208: stp        x20, x19, [sp, #-0x20]!
0x0000000002eca20c: stp        x29, x30, [sp, #0x10]
0x0000000002eca210: add        x29, sp, #0x10
0x0000000002eca214: mov        x19, x0
0x0000000002eca218: bl         #0x2229b4
0x0000000002eca21c: cbz        x0, #0x2eca240
0x0000000002eca220: ldr        x20, [x0, #0x108]
0x0000000002eca224: cbz        x20, #0x2eca23c
0x0000000002eca228: add        x0, x19, #0x118
0x0000000002eca22c: bl         #0x6bca70
0x0000000002eca230: cmp        x20, x0
0x0000000002eca234: cset       w0, eq
0x0000000002eca238: b          #0x2eca240
0x0000000002eca23c: mov        w0, #0
0x0000000002eca240: ldp        x29, x30, [sp, #0x10]
0x0000000002eca244: ldp        x20, x19, [sp], #0x20
0x0000000002eca248: ret        
0x0000000002eca24c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eca250: stp        x29, x30, [sp, #0x10]
0x0000000002eca254: add        x29, sp, #0x10
0x0000000002eca258: mov        x19, x0
0x0000000002eca25c: ldr        s0, [x0, #0x15c]
0x0000000002eca260: add        x0, x0, #0x240
0x0000000002eca264: bl         #0x2eca4dc
0x0000000002eca268: mov        x0, x19
0x0000000002eca26c: bl         #0x2eca280
0x0000000002eca270: mov        x0, x19
0x0000000002eca274: ldp        x29, x30, [sp, #0x10]
0x0000000002eca278: ldp        x20, x19, [sp], #0x20
0x0000000002eca27c: b          #0x2eca3cc

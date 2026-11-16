; instruction-faithful ARM64 fallback for RobloxLib::function_258e580
0x000000000258e580: stp        x22, x21, [sp, #-0x30]!
0x000000000258e584: stp        x20, x19, [sp, #0x10]
0x000000000258e588: stp        x29, x30, [sp, #0x20]
0x000000000258e58c: add        x29, sp, #0x20
0x000000000258e590: mov        x19, x1
0x000000000258e594: mov        x20, x0
0x000000000258e598: bl         #0x4406dd8
0x000000000258e59c: ldr        x21, [x0]
0x000000000258e5a0: bl         #0x4406dd8
0x000000000258e5a4: ldr        x8, [x0, #8]
0x000000000258e5a8: cmp        x21, x8
0x000000000258e5ac: b.eq       #0x258e5e0
0x000000000258e5b0: ldr        x8, [x21]
0x000000000258e5b4: ldr        x0, [x8, #8]
0x000000000258e5b8: bl         #0x3a90c0c
0x000000000258e5bc: cmp        x1, x19
0x000000000258e5c0: b.ne       #0x258e5d8
0x000000000258e5c4: cbz        x19, #0x258e5e8
0x000000000258e5c8: mov        x1, x20
0x000000000258e5cc: mov        x2, x19
0x000000000258e5d0: bl         #0x4b98ed8
0x000000000258e5d4: cbz        w0, #0x258e5e8
0x000000000258e5d8: add        x21, x21, #8
0x000000000258e5dc: b          #0x258e5a0
0x000000000258e5e0: mov        x0, #0
0x000000000258e5e4: b          #0x258e5ec
0x000000000258e5e8: ldr        x0, [x21]
0x000000000258e5ec: ldp        x29, x30, [sp, #0x20]
0x000000000258e5f0: ldp        x20, x19, [sp, #0x10]
0x000000000258e5f4: ldp        x22, x21, [sp], #0x30
0x000000000258e5f8: ret        

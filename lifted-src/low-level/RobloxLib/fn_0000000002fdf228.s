; instruction-faithful ARM64 fallback for RobloxLib::function_2fdf228
0x0000000002fdf228: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdf22c: stp        x29, x30, [sp, #0x10]
0x0000000002fdf230: add        x29, sp, #0x10
0x0000000002fdf234: mov        x19, x0
0x0000000002fdf238: ldr        x0, [x0, #0x10]
0x0000000002fdf23c: cbz        x0, #0x2fdf284
0x0000000002fdf240: bl         #0x4b98098
0x0000000002fdf244: cbz        x0, #0x2fdf284
0x0000000002fdf248: mov        x20, x0
0x0000000002fdf24c: ldr        x19, [x19, #8]
0x0000000002fdf250: add        x8, x0, #8
0x0000000002fdf254: ldaxr      x9, [x8]
0x0000000002fdf258: sub        x10, x9, #1
0x0000000002fdf25c: stlxr      w11, x10, [x8]
0x0000000002fdf260: cbnz       w11, #0x2fdf254
0x0000000002fdf264: cbnz       x9, #0x2fdf288
0x0000000002fdf268: ldr        x8, [x20]
0x0000000002fdf26c: ldr        x8, [x8, #0x10]
0x0000000002fdf270: mov        x0, x20
0x0000000002fdf274: blr        x8
0x0000000002fdf278: mov        x0, x20
0x0000000002fdf27c: bl         #0x4b9808c
0x0000000002fdf280: b          #0x2fdf288
0x0000000002fdf284: mov        x19, #0
0x0000000002fdf288: mov        x0, x19
0x0000000002fdf28c: ldp        x29, x30, [sp, #0x10]
0x0000000002fdf290: ldp        x20, x19, [sp], #0x20
0x0000000002fdf294: ret        

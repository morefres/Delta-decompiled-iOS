; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f4b8
0x0000000001e9f4b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9f4bc: stp        x20, x19, [sp, #0x10]
0x0000000001e9f4c0: stp        x29, x30, [sp, #0x20]
0x0000000001e9f4c4: add        x29, sp, #0x20
0x0000000001e9f4c8: mov        x19, x2
0x0000000001e9f4cc: ldr        x0, [x0, #0xc0]
0x0000000001e9f4d0: ldr        x8, [x0]
0x0000000001e9f4d4: ldr        x8, [x8, #0x10]
0x0000000001e9f4d8: blr        x8
0x0000000001e9f4dc: mov        x20, x0
0x0000000001e9f4e0: bl         #0x234fda0
0x0000000001e9f4e4: str        x0, [x19]
0x0000000001e9f4e8: bl         #0x1ade88c
0x0000000001e9f4ec: ldr        x8, [x19, #8]
0x0000000001e9f4f0: cmp        x8, x0
0x0000000001e9f4f4: b.eq       #0x1e9f518
0x0000000001e9f4f8: mov        x21, x0
0x0000000001e9f4fc: cbz        x8, #0x1e9f50c
0x0000000001e9f500: ldr        x8, [x8, #0x10]
0x0000000001e9f504: add        x0, x19, #0x10
0x0000000001e9f508: blr        x8
0x0000000001e9f50c: str        w20, [x19, #0x10]
0x0000000001e9f510: str        x21, [x19, #8]
0x0000000001e9f514: b          #0x1e9f51c
0x0000000001e9f518: str        w20, [x19, #0x10]
0x0000000001e9f51c: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f520: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f524: ldp        x22, x21, [sp], #0x30
0x0000000001e9f528: ret        
0x0000000001e9f52c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9f530: stp        x20, x19, [sp, #0x10]
0x0000000001e9f534: stp        x29, x30, [sp, #0x20]
0x0000000001e9f538: add        x29, sp, #0x20
0x0000000001e9f53c: mov        x19, x2
0x0000000001e9f540: ldr        x0, [x0, #0xc0]
0x0000000001e9f544: ldr        x8, [x0]
0x0000000001e9f548: ldr        x8, [x8, #0x18]
0x0000000001e9f54c: blr        x8
0x0000000001e9f550: mov        x20, x0
0x0000000001e9f554: bl         #0x234fda0
0x0000000001e9f558: str        x0, [x19]
0x0000000001e9f55c: bl         #0x1ade88c
0x0000000001e9f560: ldr        x8, [x19, #8]
0x0000000001e9f564: cmp        x8, x0
0x0000000001e9f568: b.eq       #0x1e9f58c
0x0000000001e9f56c: mov        x21, x0
0x0000000001e9f570: cbz        x8, #0x1e9f580
0x0000000001e9f574: ldr        x8, [x8, #0x10]
0x0000000001e9f578: add        x0, x19, #0x10
0x0000000001e9f57c: blr        x8
0x0000000001e9f580: str        w20, [x19, #0x10]
0x0000000001e9f584: str        x21, [x19, #8]
0x0000000001e9f588: b          #0x1e9f590
0x0000000001e9f58c: str        w20, [x19, #0x10]
0x0000000001e9f590: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f594: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f598: ldp        x22, x21, [sp], #0x30
0x0000000001e9f59c: ret        
0x0000000001e9f5a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9f5a4: stp        x20, x19, [sp, #0x10]
0x0000000001e9f5a8: stp        x29, x30, [sp, #0x20]
0x0000000001e9f5ac: add        x29, sp, #0x20
0x0000000001e9f5b0: mov        x21, x2
0x0000000001e9f5b4: mov        x19, x1
0x0000000001e9f5b8: ldr        x20, [x0, #0xc0]
0x0000000001e9f5bc: ldr        x22, [x2]
0x0000000001e9f5c0: bl         #0x234fda0
0x0000000001e9f5c4: cmp        x0, x22
0x0000000001e9f5c8: b.ne       #0x1e9f5fc
0x0000000001e9f5cc: ldr        x8, [x21, #8]
0x0000000001e9f5d0: add        x9, x21, #0x10
0x0000000001e9f5d4: cmp        x8, #0
0x0000000001e9f5d8: csel       x2, xzr, x9, eq
0x0000000001e9f5dc: ldr        x8, [x20]
0x0000000001e9f5e0: ldr        x3, [x8, #0x20]
0x0000000001e9f5e4: mov        x0, x20
0x0000000001e9f5e8: mov        x1, x19
0x0000000001e9f5ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f5f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f5f4: ldp        x22, x21, [sp], #0x30
0x0000000001e9f5f8: br         x3
0x0000000001e9f5fc: adrp       x0, #0x5228000
0x0000000001e9f600: add        x0, x0, #0x5b2
0x0000000001e9f604: bl         #0x47ee168

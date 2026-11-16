; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f4bc
0x0000000002b5f4bc: sub        sp, sp, #0x60
0x0000000002b5f4c0: stp        x22, x21, [sp, #0x30]
0x0000000002b5f4c4: stp        x20, x19, [sp, #0x40]
0x0000000002b5f4c8: stp        x29, x30, [sp, #0x50]
0x0000000002b5f4cc: add        x29, sp, #0x50
0x0000000002b5f4d0: mov        x20, x1
0x0000000002b5f4d4: mov        x21, x0
0x0000000002b5f4d8: adrp       x8, #0x6147000
0x0000000002b5f4dc: add        x8, x8, #0x7d0
0x0000000002b5f4e0: ldrb       w8, [x8]
0x0000000002b5f4e4: cmp        w8, #1
0x0000000002b5f4e8: b.ne       #0x2b5f4fc
0x0000000002b5f4ec: mov        x0, x20
0x0000000002b5f4f0: bl         #0x1faf658
0x0000000002b5f4f4: cmp        w0, #0
0x0000000002b5f4f8: csinc      w1, w20, wzr, ne
0x0000000002b5f4fc: add        x0, x21, #0x10
0x0000000002b5f500: bl         #0x227e08
0x0000000002b5f504: ldr        x0, [x21, #8]
0x0000000002b5f508: cbz        x0, #0x2b5f5a4
0x0000000002b5f50c: bl         #0x4b98098
0x0000000002b5f510: str        x0, [sp, #0x28]
0x0000000002b5f514: cbz        x0, #0x2b5f5a4
0x0000000002b5f518: mov        x19, x0
0x0000000002b5f51c: ldr        x8, [x21]
0x0000000002b5f520: str        x8, [sp, #0x20]
0x0000000002b5f524: cbz        x8, #0x2b5f574
0x0000000002b5f528: add        x0, x8, #0x1f0
0x0000000002b5f52c: bl         #0x2f5a50
0x0000000002b5f530: cbnz       w20, #0x2b5f574
0x0000000002b5f534: ldr        x20, [x0]
0x0000000002b5f538: cbz        x20, #0x2b5f574
0x0000000002b5f53c: mov        w8, #1
0x0000000002b5f540: strb       w8, [sp, #0x1f]
0x0000000002b5f544: adrp       x1, #0x4d28000
0x0000000002b5f548: add        x1, x1, #0xea1
0x0000000002b5f54c: mov        x0, sp
0x0000000002b5f550: bl         #0x18aac
0x0000000002b5f554: add        x0, x20, #0xd0
0x0000000002b5f558: add        x1, sp, #0x1f
0x0000000002b5f55c: mov        x2, sp
0x0000000002b5f560: bl         #0x1e3e1c
0x0000000002b5f564: ldrsb      w8, [sp, #0x17]
0x0000000002b5f568: tbz        w8, #0x1f, #0x2b5f574
0x0000000002b5f56c: ldr        x0, [sp]
0x0000000002b5f570: bl         #0x47e93a8
0x0000000002b5f574: add        x8, x19, #8
0x0000000002b5f578: ldaxr      x9, [x8]
0x0000000002b5f57c: sub        x10, x9, #1
0x0000000002b5f580: stlxr      w11, x10, [x8]
0x0000000002b5f584: cbnz       w11, #0x2b5f578
0x0000000002b5f588: cbnz       x9, #0x2b5f5a4
0x0000000002b5f58c: ldr        x8, [x19]
0x0000000002b5f590: ldr        x8, [x8, #0x10]
0x0000000002b5f594: mov        x0, x19
0x0000000002b5f598: blr        x8
0x0000000002b5f59c: mov        x0, x19
0x0000000002b5f5a0: bl         #0x4b9808c
0x0000000002b5f5a4: ldp        x29, x30, [sp, #0x50]
0x0000000002b5f5a8: ldp        x20, x19, [sp, #0x40]
0x0000000002b5f5ac: ldp        x22, x21, [sp, #0x30]
0x0000000002b5f5b0: add        sp, sp, #0x60
0x0000000002b5f5b4: ret        
0x0000000002b5f5b8: mov        x19, x0
0x0000000002b5f5bc: ldrsb      w8, [sp, #0x17]
0x0000000002b5f5c0: tbz        w8, #0x1f, #0x2b5f5d8
0x0000000002b5f5c4: ldr        x0, [sp]
0x0000000002b5f5c8: bl         #0x47e93a8
0x0000000002b5f5cc: b          #0x2b5f5d8
0x0000000002b5f5d0: b          #0x2b5f5d4
0x0000000002b5f5d4: mov        x19, x0
0x0000000002b5f5d8: add        x0, sp, #0x20
0x0000000002b5f5dc: bl         #0x1df28
0x0000000002b5f5e0: mov        x0, x19
0x0000000002b5f5e4: bl         #0x4b97984

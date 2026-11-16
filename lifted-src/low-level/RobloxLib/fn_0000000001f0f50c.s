; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f50c
0x0000000001f0f50c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0f510: stp        x20, x19, [sp, #0x10]
0x0000000001f0f514: stp        x29, x30, [sp, #0x20]
0x0000000001f0f518: add        x29, sp, #0x20
0x0000000001f0f51c: mov        x21, x2
0x0000000001f0f520: mov        x19, x1
0x0000000001f0f524: bl         #0x27f5284
0x0000000001f0f528: str        x0, [x19]
0x0000000001f0f52c: mov        x20, x19
0x0000000001f0f530: str        xzr, [x20, #8]!
0x0000000001f0f534: mov        x0, x20
0x0000000001f0f538: mov        x1, x21
0x0000000001f0f53c: bl         #0x1f0f088
0x0000000001f0f540: ldp        x29, x30, [sp, #0x20]
0x0000000001f0f544: ldp        x20, x19, [sp, #0x10]
0x0000000001f0f548: ldp        x22, x21, [sp], #0x30
0x0000000001f0f54c: ret        
0x0000000001f0f550: mov        x8, x20
0x0000000001f0f554: mov        x20, x0
0x0000000001f0f558: ldr        x8, [x8]
0x0000000001f0f55c: cbz        x8, #0x1f0f56c
0x0000000001f0f560: ldr        x8, [x8, #0x10]
0x0000000001f0f564: add        x0, x19, #0x10
0x0000000001f0f568: blr        x8
0x0000000001f0f56c: mov        x0, x20
0x0000000001f0f570: bl         #0x4b97984
0x0000000001f0f574: bl         #0x18bd8

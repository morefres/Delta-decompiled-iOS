; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f51c
0x0000000003f5f51c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5f520: stp        x29, x30, [sp, #0x10]
0x0000000003f5f524: add        x29, sp, #0x10
0x0000000003f5f528: mov        x19, x0
0x0000000003f5f52c: adrp       x8, #0x5bd8000
0x0000000003f5f530: add        x8, x8, #0x418
0x0000000003f5f534: str        x8, [x0]
0x0000000003f5f538: ldr        x0, [x0, #0xc0]
0x0000000003f5f53c: str        xzr, [x19, #0xc0]
0x0000000003f5f540: cbz        x0, #0x3f5f550
0x0000000003f5f544: ldr        x8, [x0]
0x0000000003f5f548: ldr        x8, [x8, #8]
0x0000000003f5f54c: blr        x8
0x0000000003f5f550: ldr        x0, [x19, #0xb8]
0x0000000003f5f554: str        xzr, [x19, #0xb8]
0x0000000003f5f558: cbz        x0, #0x3f5f568
0x0000000003f5f55c: ldr        x8, [x0]
0x0000000003f5f560: ldr        x8, [x8, #8]
0x0000000003f5f564: blr        x8
0x0000000003f5f568: ldr        x0, [x19, #0xb0]
0x0000000003f5f56c: str        xzr, [x19, #0xb0]
0x0000000003f5f570: cbz        x0, #0x3f5f580
0x0000000003f5f574: ldr        x8, [x0]
0x0000000003f5f578: ldr        x8, [x8, #8]
0x0000000003f5f57c: blr        x8
0x0000000003f5f580: mov        x0, x19
0x0000000003f5f584: ldp        x29, x30, [sp, #0x10]
0x0000000003f5f588: ldp        x20, x19, [sp], #0x20
0x0000000003f5f58c: ret        

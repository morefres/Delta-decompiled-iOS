; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f524
0x0000000002a3f524: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3f528: stp        x20, x19, [sp, #0x10]
0x0000000002a3f52c: stp        x29, x30, [sp, #0x20]
0x0000000002a3f530: add        x29, sp, #0x20
0x0000000002a3f534: mov        x19, x2
0x0000000002a3f538: ldr        x8, [x0]
0x0000000002a3f53c: ldr        x8, [x8, #0x108]
0x0000000002a3f540: blr        x8
0x0000000002a3f544: mov        x20, x0
0x0000000002a3f548: bl         #0x440f9b8
0x0000000002a3f54c: str        x0, [x19]
0x0000000002a3f550: bl         #0x1e6dc
0x0000000002a3f554: ldr        x8, [x19, #8]
0x0000000002a3f558: cmp        x8, x0
0x0000000002a3f55c: b.eq       #0x2a3f580
0x0000000002a3f560: mov        x21, x0
0x0000000002a3f564: cbz        x8, #0x2a3f574
0x0000000002a3f568: ldr        x8, [x8, #0x10]
0x0000000002a3f56c: add        x0, x19, #0x10
0x0000000002a3f570: blr        x8
0x0000000002a3f574: str        w20, [x19, #0x10]
0x0000000002a3f578: str        x21, [x19, #8]
0x0000000002a3f57c: b          #0x2a3f584
0x0000000002a3f580: str        w20, [x19, #0x10]
0x0000000002a3f584: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f588: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f58c: ldp        x22, x21, [sp], #0x30
0x0000000002a3f590: ret        
0x0000000002a3f594: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3f598: stp        x20, x19, [sp, #0x10]
0x0000000002a3f59c: stp        x29, x30, [sp, #0x20]
0x0000000002a3f5a0: add        x29, sp, #0x20
0x0000000002a3f5a4: mov        x19, x2
0x0000000002a3f5a8: ldr        x0, [x0, #0xb8]
0x0000000002a3f5ac: ldr        x8, [x0]
0x0000000002a3f5b0: ldr        x8, [x8, #0x20]
0x0000000002a3f5b4: blr        x8
0x0000000002a3f5b8: mov        x20, x0
0x0000000002a3f5bc: bl         #0x1ab24f0
0x0000000002a3f5c0: str        x0, [x19]
0x0000000002a3f5c4: bl         #0x1adfca8
0x0000000002a3f5c8: ldr        x8, [x19, #8]
0x0000000002a3f5cc: cmp        x8, x0
0x0000000002a3f5d0: b.eq       #0x2a3f5f4
0x0000000002a3f5d4: mov        x21, x0
0x0000000002a3f5d8: cbz        x8, #0x2a3f5e8
0x0000000002a3f5dc: ldr        x8, [x8, #0x10]
0x0000000002a3f5e0: add        x0, x19, #0x10
0x0000000002a3f5e4: blr        x8
0x0000000002a3f5e8: str        w20, [x19, #0x10]
0x0000000002a3f5ec: str        x21, [x19, #8]
0x0000000002a3f5f0: b          #0x2a3f5f8
0x0000000002a3f5f4: str        w20, [x19, #0x10]
0x0000000002a3f5f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f5fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f600: ldp        x22, x21, [sp], #0x30
0x0000000002a3f604: ret        

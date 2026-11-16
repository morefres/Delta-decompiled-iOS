; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e4a0
0x0000000001e0e4a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0e4a4: stp        x20, x19, [sp, #0x10]
0x0000000001e0e4a8: stp        x29, x30, [sp, #0x20]
0x0000000001e0e4ac: add        x29, sp, #0x20
0x0000000001e0e4b0: mov        x19, x2
0x0000000001e0e4b4: ldr        x8, [x0]
0x0000000001e0e4b8: ldr        x8, [x8, #0x108]
0x0000000001e0e4bc: blr        x8
0x0000000001e0e4c0: mov        x20, x0
0x0000000001e0e4c4: bl         #0x440f9b8
0x0000000001e0e4c8: str        x0, [x19]
0x0000000001e0e4cc: bl         #0x1e6dc
0x0000000001e0e4d0: ldr        x8, [x19, #8]
0x0000000001e0e4d4: cmp        x8, x0
0x0000000001e0e4d8: b.eq       #0x1e0e4fc
0x0000000001e0e4dc: mov        x21, x0
0x0000000001e0e4e0: cbz        x8, #0x1e0e4f0
0x0000000001e0e4e4: ldr        x8, [x8, #0x10]
0x0000000001e0e4e8: add        x0, x19, #0x10
0x0000000001e0e4ec: blr        x8
0x0000000001e0e4f0: str        w20, [x19, #0x10]
0x0000000001e0e4f4: str        x21, [x19, #8]
0x0000000001e0e4f8: b          #0x1e0e500
0x0000000001e0e4fc: str        w20, [x19, #0x10]
0x0000000001e0e500: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e504: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e508: ldp        x22, x21, [sp], #0x30
0x0000000001e0e50c: ret        
0x0000000001e0e510: stp        x22, x21, [sp, #-0x30]!
0x0000000001e0e514: stp        x20, x19, [sp, #0x10]
0x0000000001e0e518: stp        x29, x30, [sp, #0x20]
0x0000000001e0e51c: add        x29, sp, #0x20
0x0000000001e0e520: mov        x19, x2
0x0000000001e0e524: ldr        x0, [x0, #0xb8]
0x0000000001e0e528: ldr        x8, [x0]
0x0000000001e0e52c: ldr        x8, [x8, #0x20]
0x0000000001e0e530: blr        x8
0x0000000001e0e534: mov        x20, x0
0x0000000001e0e538: bl         #0x2412334
0x0000000001e0e53c: str        x0, [x19]
0x0000000001e0e540: bl         #0x1ae1b78
0x0000000001e0e544: ldr        x8, [x19, #8]
0x0000000001e0e548: cmp        x8, x0
0x0000000001e0e54c: b.eq       #0x1e0e570
0x0000000001e0e550: mov        x21, x0
0x0000000001e0e554: cbz        x8, #0x1e0e564
0x0000000001e0e558: ldr        x8, [x8, #0x10]
0x0000000001e0e55c: add        x0, x19, #0x10
0x0000000001e0e560: blr        x8
0x0000000001e0e564: str        w20, [x19, #0x10]
0x0000000001e0e568: str        x21, [x19, #8]
0x0000000001e0e56c: b          #0x1e0e574
0x0000000001e0e570: str        w20, [x19, #0x10]
0x0000000001e0e574: ldp        x29, x30, [sp, #0x20]
0x0000000001e0e578: ldp        x20, x19, [sp, #0x10]
0x0000000001e0e57c: ldp        x22, x21, [sp], #0x30
0x0000000001e0e580: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e4fc
0x0000000001a3e4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3e500: stp        x29, x30, [sp, #0x10]
0x0000000001a3e504: add        x29, sp, #0x10
0x0000000001a3e508: mov        x19, x0
0x0000000001a3e50c: ldr        x0, [x0, #0x48]
0x0000000001a3e510: cbz        x0, #0x1a3e518
0x0000000001a3e514: bl         #0x4b9808c
0x0000000001a3e518: add        x0, x19, #0x30
0x0000000001a3e51c: bl         #0x1df28
0x0000000001a3e520: ldrsb      w8, [x19, #0x2f]
0x0000000001a3e524: tbz        w8, #0x1f, #0x1a3e530
0x0000000001a3e528: ldr        x0, [x19, #0x18]
0x0000000001a3e52c: bl         #0x47e93a8
0x0000000001a3e530: ldrsb      w8, [x19, #0x17]
0x0000000001a3e534: tbz        w8, #0x1f, #0x1a3e540
0x0000000001a3e538: ldr        x0, [x19]
0x0000000001a3e53c: bl         #0x47e93a8
0x0000000001a3e540: mov        x0, x19
0x0000000001a3e544: ldp        x29, x30, [sp, #0x10]
0x0000000001a3e548: ldp        x20, x19, [sp], #0x20
0x0000000001a3e54c: ret        
0x0000000001a3e550: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3e554: stp        x29, x30, [sp, #0x10]
0x0000000001a3e558: add        x29, sp, #0x10
0x0000000001a3e55c: ldr        x19, [x1, #8]
0x0000000001a3e560: stp        xzr, xzr, [x1]
0x0000000001a3e564: cbz        x19, #0x1a3e580
0x0000000001a3e568: add        x8, x19, #8
0x0000000001a3e56c: ldaxr      x9, [x8]
0x0000000001a3e570: sub        x10, x9, #1
0x0000000001a3e574: stlxr      w11, x10, [x8]
0x0000000001a3e578: cbnz       w11, #0x1a3e56c
0x0000000001a3e57c: cbz        x9, #0x1a3e58c
0x0000000001a3e580: ldp        x29, x30, [sp, #0x10]
0x0000000001a3e584: ldp        x20, x19, [sp], #0x20
0x0000000001a3e588: ret        
0x0000000001a3e58c: ldr        x8, [x19]
0x0000000001a3e590: ldr        x8, [x8, #0x10]
0x0000000001a3e594: mov        x0, x19
0x0000000001a3e598: blr        x8
0x0000000001a3e59c: mov        x0, x19
0x0000000001a3e5a0: ldp        x29, x30, [sp, #0x10]
0x0000000001a3e5a4: ldp        x20, x19, [sp], #0x20
0x0000000001a3e5a8: b          #0x4b9808c

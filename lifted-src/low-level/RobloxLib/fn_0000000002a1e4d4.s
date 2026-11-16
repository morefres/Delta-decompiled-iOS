; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e4d4
0x0000000002a1e4d4: sub        sp, sp, #0x30
0x0000000002a1e4d8: stp        x20, x19, [sp, #0x10]
0x0000000002a1e4dc: stp        x29, x30, [sp, #0x20]
0x0000000002a1e4e0: add        x29, sp, #0x20
0x0000000002a1e4e4: cbz        x1, #0x2a1e540
0x0000000002a1e4e8: ldr        x9, [x0, #0x90]
0x0000000002a1e4ec: ldr        q0, [x2]
0x0000000002a1e4f0: str        q0, [sp]
0x0000000002a1e4f4: stp        xzr, xzr, [x2]
0x0000000002a1e4f8: add        x0, x1, x9
0x0000000002a1e4fc: mov        x1, sp
0x0000000002a1e500: bl         #0x2a1e5c4
0x0000000002a1e504: ldr        x19, [sp, #8]
0x0000000002a1e508: cbz        x19, #0x2a1e544
0x0000000002a1e50c: add        x8, x19, #8
0x0000000002a1e510: ldaxr      x9, [x8]
0x0000000002a1e514: sub        x10, x9, #1
0x0000000002a1e518: stlxr      w11, x10, [x8]
0x0000000002a1e51c: cbnz       w11, #0x2a1e510
0x0000000002a1e520: cbnz       x9, #0x2a1e544
0x0000000002a1e524: ldr        x8, [x19]
0x0000000002a1e528: ldr        x8, [x8, #0x10]
0x0000000002a1e52c: mov        x0, x19
0x0000000002a1e530: blr        x8
0x0000000002a1e534: mov        x0, x19
0x0000000002a1e538: bl         #0x4b9808c
0x0000000002a1e53c: b          #0x2a1e544
0x0000000002a1e540: str        xzr, [x8]
0x0000000002a1e544: ldp        x29, x30, [sp, #0x20]
0x0000000002a1e548: ldp        x20, x19, [sp, #0x10]
0x0000000002a1e54c: add        sp, sp, #0x30
0x0000000002a1e550: ret        
0x0000000002a1e554: mov        x19, x0
0x0000000002a1e558: mov        x0, sp
0x0000000002a1e55c: bl         #0x1df28
0x0000000002a1e560: mov        x0, x19
0x0000000002a1e564: bl         #0x4b97984

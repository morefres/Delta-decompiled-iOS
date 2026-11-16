; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e500
0x0000000001c8e500: sub        sp, sp, #0x30
0x0000000001c8e504: stp        x20, x19, [sp, #0x10]
0x0000000001c8e508: stp        x29, x30, [sp, #0x20]
0x0000000001c8e50c: add        x29, sp, #0x20
0x0000000001c8e510: mov        x19, x1
0x0000000001c8e514: mov        x20, x0
0x0000000001c8e518: mov        x8, sp
0x0000000001c8e51c: mov        x0, x2
0x0000000001c8e520: bl         #0x1df80
0x0000000001c8e524: ldr        x2, [sp]
0x0000000001c8e528: ldr        x8, [x20]
0x0000000001c8e52c: ldr        x8, [x8, #0x110]
0x0000000001c8e530: mov        x0, x20
0x0000000001c8e534: mov        x1, x19
0x0000000001c8e538: blr        x8
0x0000000001c8e53c: ldr        x19, [sp, #8]
0x0000000001c8e540: cbz        x19, #0x1c8e574
0x0000000001c8e544: add        x8, x19, #8
0x0000000001c8e548: ldaxr      x9, [x8]
0x0000000001c8e54c: sub        x10, x9, #1
0x0000000001c8e550: stlxr      w11, x10, [x8]
0x0000000001c8e554: cbnz       w11, #0x1c8e548
0x0000000001c8e558: cbnz       x9, #0x1c8e574
0x0000000001c8e55c: ldr        x8, [x19]
0x0000000001c8e560: ldr        x8, [x8, #0x10]
0x0000000001c8e564: mov        x0, x19
0x0000000001c8e568: blr        x8
0x0000000001c8e56c: mov        x0, x19
0x0000000001c8e570: bl         #0x4b9808c
0x0000000001c8e574: ldp        x29, x30, [sp, #0x20]
0x0000000001c8e578: ldp        x20, x19, [sp, #0x10]
0x0000000001c8e57c: add        sp, sp, #0x30
0x0000000001c8e580: ret        
0x0000000001c8e584: mov        x19, x0
0x0000000001c8e588: mov        x0, sp
0x0000000001c8e58c: bl         #0x1df28
0x0000000001c8e590: mov        x0, x19
0x0000000001c8e594: bl         #0x4b97984

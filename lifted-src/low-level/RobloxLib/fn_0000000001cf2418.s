; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2418
0x0000000001cf2418: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf241c: stp        x29, x30, [sp, #0x10]
0x0000000001cf2420: add        x29, sp, #0x10
0x0000000001cf2424: mov        x19, x0
0x0000000001cf2428: ldr        x0, [x0, #8]
0x0000000001cf242c: cbz        x0, #0x1cf2474
0x0000000001cf2430: bl         #0x4b98098
0x0000000001cf2434: cbz        x0, #0x1cf2474
0x0000000001cf2438: mov        x20, x0
0x0000000001cf243c: ldr        x19, [x19]
0x0000000001cf2440: add        x8, x0, #8
0x0000000001cf2444: ldaxr      x9, [x8]
0x0000000001cf2448: sub        x10, x9, #1
0x0000000001cf244c: stlxr      w11, x10, [x8]
0x0000000001cf2450: cbnz       w11, #0x1cf2444
0x0000000001cf2454: cbnz       x9, #0x1cf2478
0x0000000001cf2458: ldr        x8, [x20]
0x0000000001cf245c: ldr        x8, [x8, #0x10]
0x0000000001cf2460: mov        x0, x20
0x0000000001cf2464: blr        x8
0x0000000001cf2468: mov        x0, x20
0x0000000001cf246c: bl         #0x4b9808c
0x0000000001cf2470: b          #0x1cf2478
0x0000000001cf2474: mov        x19, #0
0x0000000001cf2478: mov        x0, x19
0x0000000001cf247c: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2480: ldp        x20, x19, [sp], #0x20
0x0000000001cf2484: ret        

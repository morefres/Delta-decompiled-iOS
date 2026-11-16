; instruction-faithful ARM64 fallback for RobloxLib::function_1ff57b0
0x0000000001ff57b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff57b4: stp        x29, x30, [sp, #0x10]
0x0000000001ff57b8: add        x29, sp, #0x10
0x0000000001ff57bc: ldr        x10, [x0, #0x338]
0x0000000001ff57c0: cbz        x10, #0x1ff582c
0x0000000001ff57c4: ldr        x19, [x0, #0x340]
0x0000000001ff57c8: cbz        x19, #0x1ff5834
0x0000000001ff57cc: add        x9, x19, #8
0x0000000001ff57d0: ldxr       x11, [x9]
0x0000000001ff57d4: add        x11, x11, #1
0x0000000001ff57d8: stxr       w12, x11, [x9]
0x0000000001ff57dc: cbnz       w12, #0x1ff57d0
0x0000000001ff57e0: stp        x10, x19, [x8]
0x0000000001ff57e4: add        x8, x19, #0x10
0x0000000001ff57e8: ldxr       x10, [x8]
0x0000000001ff57ec: add        x10, x10, #1
0x0000000001ff57f0: stxr       w11, x10, [x8]
0x0000000001ff57f4: cbnz       w11, #0x1ff57e8
0x0000000001ff57f8: ldaxr      x8, [x9]
0x0000000001ff57fc: sub        x10, x8, #1
0x0000000001ff5800: stlxr      w11, x10, [x9]
0x0000000001ff5804: cbnz       w11, #0x1ff57f8
0x0000000001ff5808: cbnz       x8, #0x1ff5838
0x0000000001ff580c: ldr        x8, [x19]
0x0000000001ff5810: ldr        x8, [x8, #0x10]
0x0000000001ff5814: mov        x0, x19
0x0000000001ff5818: blr        x8
0x0000000001ff581c: mov        x0, x19
0x0000000001ff5820: ldp        x29, x30, [sp, #0x10]
0x0000000001ff5824: ldp        x20, x19, [sp], #0x20
0x0000000001ff5828: b          #0x4b9808c
0x0000000001ff582c: stp        xzr, xzr, [x8]
0x0000000001ff5830: b          #0x1ff5838
0x0000000001ff5834: stp        x10, xzr, [x8]
0x0000000001ff5838: ldp        x29, x30, [sp, #0x10]
0x0000000001ff583c: ldp        x20, x19, [sp], #0x20
0x0000000001ff5840: ret        

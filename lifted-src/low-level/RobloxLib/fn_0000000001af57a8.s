; instruction-faithful ARM64 fallback for RobloxLib::function_1af57a8
0x0000000001af57a8: sub        sp, sp, #0x30
0x0000000001af57ac: stp        x20, x19, [sp, #0x10]
0x0000000001af57b0: stp        x29, x30, [sp, #0x20]
0x0000000001af57b4: add        x29, sp, #0x20
0x0000000001af57b8: ldr        x9, [x1]
0x0000000001af57bc: ldp        x8, x10, [x0]
0x0000000001af57c0: add        x0, x9, x10, asr #1
0x0000000001af57c4: tbz        w10, #0, #0x1af57d0
0x0000000001af57c8: ldr        x9, [x0]
0x0000000001af57cc: ldr        x8, [x9, w8, uxtw]
0x0000000001af57d0: ldp        x10, x9, [x2]
0x0000000001af57d4: stp        x10, x9, [sp]
0x0000000001af57d8: cbz        x9, #0x1af57f0
0x0000000001af57dc: add        x9, x9, #8
0x0000000001af57e0: ldxr       x10, [x9]
0x0000000001af57e4: add        x10, x10, #1
0x0000000001af57e8: stxr       w11, x10, [x9]
0x0000000001af57ec: cbnz       w11, #0x1af57e0
0x0000000001af57f0: mov        x1, sp
0x0000000001af57f4: blr        x8
0x0000000001af57f8: mov        x19, x0
0x0000000001af57fc: ldr        x20, [sp, #8]
0x0000000001af5800: cbz        x20, #0x1af5834
0x0000000001af5804: add        x8, x20, #8
0x0000000001af5808: ldaxr      x9, [x8]
0x0000000001af580c: sub        x10, x9, #1
0x0000000001af5810: stlxr      w11, x10, [x8]
0x0000000001af5814: cbnz       w11, #0x1af5808
0x0000000001af5818: cbnz       x9, #0x1af5834
0x0000000001af581c: ldr        x8, [x20]
0x0000000001af5820: ldr        x8, [x8, #0x10]
0x0000000001af5824: mov        x0, x20
0x0000000001af5828: blr        x8
0x0000000001af582c: mov        x0, x20
0x0000000001af5830: bl         #0x4b9808c
0x0000000001af5834: mov        x0, x19
0x0000000001af5838: ldp        x29, x30, [sp, #0x20]
0x0000000001af583c: ldp        x20, x19, [sp, #0x10]
0x0000000001af5840: add        sp, sp, #0x30
0x0000000001af5844: ret        
0x0000000001af5848: mov        x19, x0
0x0000000001af584c: mov        x0, sp
0x0000000001af5850: bl         #0x1df28
0x0000000001af5854: mov        x0, x19
0x0000000001af5858: bl         #0x4b97984

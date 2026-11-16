; instruction-faithful ARM64 fallback for RobloxLib::function_1a29078
0x0000000001a29078: sub        sp, sp, #0x30
0x0000000001a2907c: stp        x20, x19, [sp, #0x10]
0x0000000001a29080: stp        x29, x30, [sp, #0x20]
0x0000000001a29084: add        x29, sp, #0x20
0x0000000001a29088: mov        x19, x0
0x0000000001a2908c: ldr        x1, [x1]
0x0000000001a29090: stp        xzr, xzr, [sp]
0x0000000001a29094: mov        x2, sp
0x0000000001a29098: bl         #0x1a3c498
0x0000000001a2909c: ldr        x20, [sp, #8]
0x0000000001a290a0: cbz        x20, #0x1a290d4
0x0000000001a290a4: add        x8, x20, #8
0x0000000001a290a8: ldaxr      x9, [x8]
0x0000000001a290ac: sub        x10, x9, #1
0x0000000001a290b0: stlxr      w11, x10, [x8]
0x0000000001a290b4: cbnz       w11, #0x1a290a8
0x0000000001a290b8: cbnz       x9, #0x1a290d4
0x0000000001a290bc: ldr        x8, [x20]
0x0000000001a290c0: ldr        x8, [x8, #0x10]
0x0000000001a290c4: mov        x0, x20
0x0000000001a290c8: blr        x8
0x0000000001a290cc: mov        x0, x20
0x0000000001a290d0: bl         #0x4b9808c
0x0000000001a290d4: mov        x0, x19
0x0000000001a290d8: ldp        x29, x30, [sp, #0x20]
0x0000000001a290dc: ldp        x20, x19, [sp, #0x10]
0x0000000001a290e0: add        sp, sp, #0x30
0x0000000001a290e4: ret        
0x0000000001a290e8: mov        x19, x0
0x0000000001a290ec: mov        x0, sp
0x0000000001a290f0: bl         #0x1df28
0x0000000001a290f4: mov        x0, x19
0x0000000001a290f8: bl         #0x4b97984

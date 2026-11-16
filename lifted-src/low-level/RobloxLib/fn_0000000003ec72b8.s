; instruction-faithful ARM64 fallback for RobloxLib::function_3ec72b8
0x0000000003ec72b8: sub        sp, sp, #0x40
0x0000000003ec72bc: stp        x20, x19, [sp, #0x20]
0x0000000003ec72c0: stp        x29, x30, [sp, #0x30]
0x0000000003ec72c4: add        x29, sp, #0x30
0x0000000003ec72c8: mov        x19, x2
0x0000000003ec72cc: ldr        x0, [x0, #0xb8]
0x0000000003ec72d0: ldr        x8, [x0]
0x0000000003ec72d4: ldr        x8, [x8, #0x20]
0x0000000003ec72d8: blr        x8
0x0000000003ec72dc: mov        x8, sp
0x0000000003ec72e0: bl         #0x1a198
0x0000000003ec72e4: ldr        q0, [sp]
0x0000000003ec72e8: str        q0, [sp, #0x10]
0x0000000003ec72ec: bl         #0x440f4cc
0x0000000003ec72f0: str        x0, [x19], #8
0x0000000003ec72f4: add        x1, sp, #0x10
0x0000000003ec72f8: mov        x0, x19
0x0000000003ec72fc: bl         #0x1ddc0
0x0000000003ec7300: ldr        x19, [sp, #0x18]
0x0000000003ec7304: cbz        x19, #0x3ec7338
0x0000000003ec7308: add        x8, x19, #8
0x0000000003ec730c: ldaxr      x9, [x8]
0x0000000003ec7310: sub        x10, x9, #1
0x0000000003ec7314: stlxr      w11, x10, [x8]
0x0000000003ec7318: cbnz       w11, #0x3ec730c
0x0000000003ec731c: cbnz       x9, #0x3ec7338
0x0000000003ec7320: ldr        x8, [x19]
0x0000000003ec7324: ldr        x8, [x8, #0x10]
0x0000000003ec7328: mov        x0, x19
0x0000000003ec732c: blr        x8
0x0000000003ec7330: mov        x0, x19
0x0000000003ec7334: bl         #0x4b9808c
0x0000000003ec7338: ldp        x29, x30, [sp, #0x30]
0x0000000003ec733c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec7340: add        sp, sp, #0x40
0x0000000003ec7344: ret        
0x0000000003ec7348: mov        x19, x0
0x0000000003ec734c: add        x0, sp, #0x10
0x0000000003ec7350: bl         #0x1df28
0x0000000003ec7354: mov        x0, x19
0x0000000003ec7358: bl         #0x4b97984

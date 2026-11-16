; instruction-faithful ARM64 fallback for RobloxLib::function_199b690
0x000000000199b690: sub        sp, sp, #0x30
0x000000000199b694: stp        x20, x19, [sp, #0x10]
0x000000000199b698: stp        x29, x30, [sp, #0x20]
0x000000000199b69c: add        x29, sp, #0x20
0x000000000199b6a0: mov        x0, x1
0x000000000199b6a4: ldp        x9, x8, [x2]
0x000000000199b6a8: stp        x9, x8, [sp]
0x000000000199b6ac: cbz        x8, #0x199b6c4
0x000000000199b6b0: add        x8, x8, #8
0x000000000199b6b4: ldxr       x9, [x8]
0x000000000199b6b8: add        x9, x9, #1
0x000000000199b6bc: stxr       w10, x9, [x8]
0x000000000199b6c0: cbnz       w10, #0x199b6b4
0x000000000199b6c4: mov        x1, sp
0x000000000199b6c8: bl         #0x101f19c
0x000000000199b6cc: ldr        x19, [sp, #8]
0x000000000199b6d0: cbz        x19, #0x199b704
0x000000000199b6d4: add        x8, x19, #8
0x000000000199b6d8: ldaxr      x9, [x8]
0x000000000199b6dc: sub        x10, x9, #1
0x000000000199b6e0: stlxr      w11, x10, [x8]
0x000000000199b6e4: cbnz       w11, #0x199b6d8
0x000000000199b6e8: cbnz       x9, #0x199b704
0x000000000199b6ec: ldr        x8, [x19]
0x000000000199b6f0: ldr        x8, [x8, #0x10]
0x000000000199b6f4: mov        x0, x19
0x000000000199b6f8: blr        x8
0x000000000199b6fc: mov        x0, x19
0x000000000199b700: bl         #0x4b9808c
0x000000000199b704: ldp        x29, x30, [sp, #0x20]
0x000000000199b708: ldp        x20, x19, [sp, #0x10]
0x000000000199b70c: add        sp, sp, #0x30
0x000000000199b710: ret        
0x000000000199b714: mov        x19, x0
0x000000000199b718: mov        x0, sp
0x000000000199b71c: bl         #0x1df28
0x000000000199b720: mov        x0, x19
0x000000000199b724: bl         #0x4b97984

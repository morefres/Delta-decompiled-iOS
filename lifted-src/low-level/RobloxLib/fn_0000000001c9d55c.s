; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d55c
0x0000000001c9d55c: sub        sp, sp, #0x50
0x0000000001c9d560: stp        x20, x19, [sp, #0x30]
0x0000000001c9d564: stp        x29, x30, [sp, #0x40]
0x0000000001c9d568: add        x29, sp, #0x40
0x0000000001c9d56c: mov        x19, x3
0x0000000001c9d570: stur       x0, [x29, #-0x18]
0x0000000001c9d574: stp        x1, x2, [sp, #0x18]
0x0000000001c9d578: add        x8, sp, #8
0x0000000001c9d57c: add        x0, sp, #0x18
0x0000000001c9d580: sub        x1, x29, #0x18
0x0000000001c9d584: mov        x2, x4
0x0000000001c9d588: bl         #0x1c9d5fc
0x0000000001c9d58c: add        x1, sp, #8
0x0000000001c9d590: mov        x0, x19
0x0000000001c9d594: bl         #0x1c94674
0x0000000001c9d598: mov        x19, x0
0x0000000001c9d59c: ldr        x20, [sp, #0x10]
0x0000000001c9d5a0: cbz        x20, #0x1c9d5d4
0x0000000001c9d5a4: add        x8, x20, #8
0x0000000001c9d5a8: ldaxr      x9, [x8]
0x0000000001c9d5ac: sub        x10, x9, #1
0x0000000001c9d5b0: stlxr      w11, x10, [x8]
0x0000000001c9d5b4: cbnz       w11, #0x1c9d5a8
0x0000000001c9d5b8: cbnz       x9, #0x1c9d5d4
0x0000000001c9d5bc: ldr        x8, [x20]
0x0000000001c9d5c0: ldr        x8, [x8, #0x10]
0x0000000001c9d5c4: mov        x0, x20
0x0000000001c9d5c8: blr        x8
0x0000000001c9d5cc: mov        x0, x20
0x0000000001c9d5d0: bl         #0x4b9808c
0x0000000001c9d5d4: mov        x0, x19
0x0000000001c9d5d8: ldp        x29, x30, [sp, #0x40]
0x0000000001c9d5dc: ldp        x20, x19, [sp, #0x30]
0x0000000001c9d5e0: add        sp, sp, #0x50
0x0000000001c9d5e4: ret        
0x0000000001c9d5e8: mov        x19, x0
0x0000000001c9d5ec: add        x0, sp, #8
0x0000000001c9d5f0: bl         #0x1df28
0x0000000001c9d5f4: mov        x0, x19
0x0000000001c9d5f8: bl         #0x4b97984

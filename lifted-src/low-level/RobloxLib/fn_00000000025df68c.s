; instruction-faithful ARM64 fallback for RobloxLib::function_25df68c
0x00000000025df68c: sub        sp, sp, #0x30
0x00000000025df690: stp        x20, x19, [sp, #0x10]
0x00000000025df694: stp        x29, x30, [sp, #0x20]
0x00000000025df698: add        x29, sp, #0x20
0x00000000025df69c: mov        x8, x0
0x00000000025df6a0: ldp        x9, x19, [x0]
0x00000000025df6a4: stp        x9, x19, [sp]
0x00000000025df6a8: cbz        x19, #0x25df6c0
0x00000000025df6ac: add        x9, x19, #0x10
0x00000000025df6b0: ldxr       x10, [x9]
0x00000000025df6b4: add        x10, x10, #1
0x00000000025df6b8: stxr       w11, x10, [x9]
0x00000000025df6bc: cbnz       w11, #0x25df6b0
0x00000000025df6c0: ldr        w2, [x8, #0xb0]
0x00000000025df6c4: mov        x0, sp
0x00000000025df6c8: add        x1, x8, #0x10
0x00000000025df6cc: bl         #0x25cf834
0x00000000025df6d0: cbz        x19, #0x25df6e8
0x00000000025df6d4: mov        x0, x19
0x00000000025df6d8: ldp        x29, x30, [sp, #0x20]
0x00000000025df6dc: ldp        x20, x19, [sp, #0x10]
0x00000000025df6e0: add        sp, sp, #0x30
0x00000000025df6e4: b          #0x4b9808c
0x00000000025df6e8: ldp        x29, x30, [sp, #0x20]
0x00000000025df6ec: ldp        x20, x19, [sp, #0x10]
0x00000000025df6f0: add        sp, sp, #0x30
0x00000000025df6f4: ret        
0x00000000025df6f8: mov        x20, x0
0x00000000025df6fc: cbz        x19, #0x25df708
0x00000000025df700: mov        x0, x19
0x00000000025df704: bl         #0x4b9808c
0x00000000025df708: mov        x0, x20
0x00000000025df70c: bl         #0x4b97984

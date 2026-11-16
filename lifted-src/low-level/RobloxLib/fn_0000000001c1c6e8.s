; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c6e8
0x0000000001c1c6e8: sub        sp, sp, #0x30
0x0000000001c1c6ec: stp        x20, x19, [sp, #0x10]
0x0000000001c1c6f0: stp        x29, x30, [sp, #0x20]
0x0000000001c1c6f4: add        x29, sp, #0x20
0x0000000001c1c6f8: ldr        x10, [x1]
0x0000000001c1c6fc: ldp        x9, x11, [x0]
0x0000000001c1c700: add        x0, x10, x11, asr #1
0x0000000001c1c704: tbz        w11, #0, #0x1c1c710
0x0000000001c1c708: ldr        x10, [x0]
0x0000000001c1c70c: ldr        x9, [x10, w9, uxtw]
0x0000000001c1c710: ldr        w1, [x2]
0x0000000001c1c714: ldp        x11, x10, [x3]
0x0000000001c1c718: stp        x11, x10, [sp]
0x0000000001c1c71c: cbz        x10, #0x1c1c734
0x0000000001c1c720: add        x10, x10, #8
0x0000000001c1c724: ldxr       x11, [x10]
0x0000000001c1c728: add        x11, x11, #1
0x0000000001c1c72c: stxr       w12, x11, [x10]
0x0000000001c1c730: cbnz       w12, #0x1c1c724
0x0000000001c1c734: mov        x2, sp
0x0000000001c1c738: blr        x9
0x0000000001c1c73c: ldr        x19, [sp, #8]
0x0000000001c1c740: cbz        x19, #0x1c1c774
0x0000000001c1c744: add        x8, x19, #8
0x0000000001c1c748: ldaxr      x9, [x8]
0x0000000001c1c74c: sub        x10, x9, #1
0x0000000001c1c750: stlxr      w11, x10, [x8]
0x0000000001c1c754: cbnz       w11, #0x1c1c748
0x0000000001c1c758: cbnz       x9, #0x1c1c774
0x0000000001c1c75c: ldr        x8, [x19]
0x0000000001c1c760: ldr        x8, [x8, #0x10]
0x0000000001c1c764: mov        x0, x19
0x0000000001c1c768: blr        x8
0x0000000001c1c76c: mov        x0, x19
0x0000000001c1c770: bl         #0x4b9808c
0x0000000001c1c774: ldp        x29, x30, [sp, #0x20]
0x0000000001c1c778: ldp        x20, x19, [sp, #0x10]
0x0000000001c1c77c: add        sp, sp, #0x30
0x0000000001c1c780: ret        
0x0000000001c1c784: mov        x19, x0
0x0000000001c1c788: mov        x0, sp
0x0000000001c1c78c: bl         #0x1df28
0x0000000001c1c790: mov        x0, x19
0x0000000001c1c794: bl         #0x4b97984

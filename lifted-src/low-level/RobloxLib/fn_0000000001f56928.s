; instruction-faithful ARM64 fallback for RobloxLib::function_1f56928
0x0000000001f56928: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5692c: stp        x29, x30, [sp, #0x10]
0x0000000001f56930: add        x29, sp, #0x10
0x0000000001f56934: mov        x19, x2
0x0000000001f56938: add        x8, x1, #0x428
0x0000000001f5693c: cmp        x1, #0
0x0000000001f56940: csel       x9, xzr, x8, eq
0x0000000001f56944: ldp        x8, x10, [x0, #8]
0x0000000001f56948: add        x0, x9, x10, asr #1
0x0000000001f5694c: tbz        w10, #0, #0x1f56958
0x0000000001f56950: ldr        x9, [x0]
0x0000000001f56954: ldr        x8, [x9, w8, uxtw]
0x0000000001f56958: blr        x8
0x0000000001f5695c: ldr        x8, [x19]
0x0000000001f56960: cmp        x0, x8
0x0000000001f56964: cset       w0, eq
0x0000000001f56968: ldp        x29, x30, [sp, #0x10]
0x0000000001f5696c: ldp        x20, x19, [sp], #0x20
0x0000000001f56970: ret        

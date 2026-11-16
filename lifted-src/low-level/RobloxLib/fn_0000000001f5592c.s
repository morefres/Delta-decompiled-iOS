; instruction-faithful ARM64 fallback for RobloxLib::function_1f5592c
0x0000000001f5592c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f55930: stp        x29, x30, [sp, #0x10]
0x0000000001f55934: add        x29, sp, #0x10
0x0000000001f55938: mov        x19, x2
0x0000000001f5593c: add        x8, x1, #0x428
0x0000000001f55940: cmp        x1, #0
0x0000000001f55944: csel       x9, xzr, x8, eq
0x0000000001f55948: ldp        x8, x10, [x0, #8]
0x0000000001f5594c: add        x0, x9, x10, asr #1
0x0000000001f55950: tbz        w10, #0, #0x1f5595c
0x0000000001f55954: ldr        x9, [x0]
0x0000000001f55958: ldr        x8, [x9, w8, uxtw]
0x0000000001f5595c: blr        x8
0x0000000001f55960: ldr        w8, [x19]
0x0000000001f55964: cmp        w0, w8
0x0000000001f55968: cset       w0, eq
0x0000000001f5596c: ldp        x29, x30, [sp, #0x10]
0x0000000001f55970: ldp        x20, x19, [sp], #0x20
0x0000000001f55974: ret        

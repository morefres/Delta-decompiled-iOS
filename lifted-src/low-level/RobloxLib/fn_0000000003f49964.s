; instruction-faithful ARM64 fallback for RobloxLib::function_3f49964
0x0000000003f49964: stp        x22, x21, [sp, #-0x30]!
0x0000000003f49968: stp        x20, x19, [sp, #0x10]
0x0000000003f4996c: stp        x29, x30, [sp, #0x20]
0x0000000003f49970: add        x29, sp, #0x20
0x0000000003f49974: mov        x20, x2
0x0000000003f49978: mov        x19, x0
0x0000000003f4997c: add        x8, x1, #0x150
0x0000000003f49980: cmp        x1, #0
0x0000000003f49984: csel       x9, xzr, x8, eq
0x0000000003f49988: ldp        x8, x10, [x0, #8]
0x0000000003f4998c: add        x0, x9, x10, asr #1
0x0000000003f49990: tbz        w10, #0, #0x3f4999c
0x0000000003f49994: ldr        x9, [x0]
0x0000000003f49998: ldr        x8, [x9, w8, uxtw]
0x0000000003f4999c: blr        x8
0x0000000003f499a0: mov        x21, x0
0x0000000003f499a4: add        x8, x20, #0x150
0x0000000003f499a8: cmp        x20, #0
0x0000000003f499ac: csel       x9, xzr, x8, eq
0x0000000003f499b0: ldp        x8, x10, [x19, #8]
0x0000000003f499b4: add        x0, x9, x10, asr #1
0x0000000003f499b8: tbz        w10, #0, #0x3f499c4
0x0000000003f499bc: ldr        x9, [x0]
0x0000000003f499c0: ldr        x8, [x9, w8, uxtw]
0x0000000003f499c4: blr        x8
0x0000000003f499c8: cmp        w21, w0
0x0000000003f499cc: cset       w0, eq
0x0000000003f499d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f499d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f499d8: ldp        x22, x21, [sp], #0x30
0x0000000003f499dc: ret        

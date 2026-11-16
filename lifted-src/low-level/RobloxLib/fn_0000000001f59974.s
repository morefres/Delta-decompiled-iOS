; instruction-faithful ARM64 fallback for RobloxLib::function_1f59974
0x0000000001f59974: stp        x22, x21, [sp, #-0x30]!
0x0000000001f59978: stp        x20, x19, [sp, #0x10]
0x0000000001f5997c: stp        x29, x30, [sp, #0x20]
0x0000000001f59980: add        x29, sp, #0x20
0x0000000001f59984: mov        x20, x2
0x0000000001f59988: mov        x19, x0
0x0000000001f5998c: add        x8, x1, #0x428
0x0000000001f59990: cmp        x1, #0
0x0000000001f59994: csel       x9, xzr, x8, eq
0x0000000001f59998: ldp        x8, x10, [x0, #8]
0x0000000001f5999c: add        x0, x9, x10, asr #1
0x0000000001f599a0: tbz        w10, #0, #0x1f599ac
0x0000000001f599a4: ldr        x9, [x0]
0x0000000001f599a8: ldr        x8, [x9, w8, uxtw]
0x0000000001f599ac: blr        x8
0x0000000001f599b0: mov        x21, x0
0x0000000001f599b4: add        x8, x20, #0x428
0x0000000001f599b8: cmp        x20, #0
0x0000000001f599bc: csel       x9, xzr, x8, eq
0x0000000001f599c0: ldp        x8, x10, [x19, #8]
0x0000000001f599c4: add        x0, x9, x10, asr #1
0x0000000001f599c8: tbz        w10, #0, #0x1f599d4
0x0000000001f599cc: ldr        x9, [x0]
0x0000000001f599d0: ldr        x8, [x9, w8, uxtw]
0x0000000001f599d4: blr        x8
0x0000000001f599d8: cmp        w21, w0
0x0000000001f599dc: cset       w0, eq
0x0000000001f599e0: ldp        x29, x30, [sp, #0x20]
0x0000000001f599e4: ldp        x20, x19, [sp, #0x10]
0x0000000001f599e8: ldp        x22, x21, [sp], #0x30
0x0000000001f599ec: ret        

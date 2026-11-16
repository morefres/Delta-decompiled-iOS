; instruction-faithful ARM64 fallback for RobloxLib::function_43b359c
0x00000000043b359c: sub        sp, sp, #0x30
0x00000000043b35a0: stp        x29, x30, [sp, #0x20]
0x00000000043b35a4: add        x29, sp, #0x20
0x00000000043b35a8: cmp        x2, #0
0x00000000043b35ac: csel       x8, x1, x2, eq
0x00000000043b35b0: cmp        x1, #0
0x00000000043b35b4: csel       x9, x2, x1, eq
0x00000000043b35b8: csel       x8, x2, x8, eq
0x00000000043b35bc: cmp        w4, #0
0x00000000043b35c0: csel       w10, w3, w4, eq
0x00000000043b35c4: cmp        w3, #0
0x00000000043b35c8: csel       w11, w4, w3, eq
0x00000000043b35cc: csel       w10, w4, w10, eq
0x00000000043b35d0: cmp        w11, #0
0x00000000043b35d4: mov        w12, #0x48
0x00000000043b35d8: csel       w11, w12, w11, eq
0x00000000043b35dc: csel       w10, w12, w10, eq
0x00000000043b35e0: cmp        x8, #0x40
0x00000000043b35e4: mov        w12, #0x40
0x00000000043b35e8: csel       x8, x8, x12, gt
0x00000000043b35ec: str        wzr, [sp]
0x00000000043b35f0: cmp        x9, #0x40
0x00000000043b35f4: csel       x9, x9, x12, gt
0x00000000043b35f8: stp        x9, x8, [sp, #8]
0x00000000043b35fc: stp        w11, w10, [sp, #0x18]
0x00000000043b3600: mov        x1, sp
0x00000000043b3604: bl         #0x43b34c8
0x00000000043b3608: ldp        x29, x30, [sp, #0x20]
0x00000000043b360c: add        sp, sp, #0x30
0x00000000043b3610: ret        

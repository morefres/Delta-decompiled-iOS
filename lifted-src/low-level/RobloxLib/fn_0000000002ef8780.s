; instruction-faithful ARM64 fallback for RobloxLib::function_2ef8780
0x0000000002ef8780: sub        sp, sp, #0x40
0x0000000002ef8784: stp        x20, x19, [sp, #0x20]
0x0000000002ef8788: stp        x29, x30, [sp, #0x30]
0x0000000002ef878c: add        x29, sp, #0x30
0x0000000002ef8790: mov        x19, x1
0x0000000002ef8794: mov        x20, x0
0x0000000002ef8798: bl         #0x440dd9c
0x0000000002ef879c: mov        x8, x0
0x0000000002ef87a0: ldr        x0, [x0, #0x30]
0x0000000002ef87a4: ldr        x9, [x8, #0x38]
0x0000000002ef87a8: cbz        x9, #0x2ef87b4
0x0000000002ef87ac: ldr        x1, [x8, #0x20]
0x0000000002ef87b0: blr        x9
0x0000000002ef87b4: tbnz       w0, #3, #0x2ef87c0
0x0000000002ef87b8: mov        w8, #1
0x0000000002ef87bc: strb       w8, [x20, #0x48]
0x0000000002ef87c0: ldrb       w9, [x19, #0x17]
0x0000000002ef87c4: sxtb       w8, w9
0x0000000002ef87c8: ldp        x10, x11, [x19]
0x0000000002ef87cc: cmp        w8, #0
0x0000000002ef87d0: csel       x8, x10, x19, lt
0x0000000002ef87d4: csel       x9, x11, x9, lt
0x0000000002ef87d8: subs       x2, x9, #8
0x0000000002ef87dc: b.lo       #0x2ef8808
0x0000000002ef87e0: ldr        x9, [x8]
0x0000000002ef87e4: mov        x10, #0x7243
0x0000000002ef87e8: movk       x10, #0x6165, lsl #16
0x0000000002ef87ec: movk       x10, #0x6574, lsl #32
0x0000000002ef87f0: movk       x10, #0x5f64, lsl #48
0x0000000002ef87f4: cmp        x9, x10
0x0000000002ef87f8: b.ne       #0x2ef8808
0x0000000002ef87fc: add        x0, x20, #0x49
0x0000000002ef8800: add        x1, x8, #8
0x0000000002ef8804: bl         #0x2ef7cac
0x0000000002ef8808: mov        w8, #1
0x0000000002ef880c: str        w8, [sp, #4]
0x0000000002ef8810: add        x8, sp, #8
0x0000000002ef8814: add        x2, sp, #4
0x0000000002ef8818: mov        x0, x20
0x0000000002ef881c: mov        x1, x19
0x0000000002ef8820: bl         #0x2ef884c
0x0000000002ef8824: ldrb       w8, [sp, #0x18]
0x0000000002ef8828: tbnz       w8, #0, #0x2ef883c
0x0000000002ef882c: ldr        x8, [sp, #8]
0x0000000002ef8830: ldr        x9, [x8, #8]
0x0000000002ef8834: add        x9, x9, #1
0x0000000002ef8838: str        x9, [x8, #8]
0x0000000002ef883c: ldp        x29, x30, [sp, #0x30]
0x0000000002ef8840: ldp        x20, x19, [sp, #0x20]
0x0000000002ef8844: add        sp, sp, #0x40
0x0000000002ef8848: ret        

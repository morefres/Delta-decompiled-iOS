; instruction-faithful ARM64 fallback for RobloxLib::function_1ef12a8
0x0000000001ef12a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef12ac: stp        x29, x30, [sp, #0x10]
0x0000000001ef12b0: add        x29, sp, #0x10
0x0000000001ef12b4: mov        x19, x8
0x0000000001ef12b8: add        x8, x1, #0x9a0
0x0000000001ef12bc: cmp        x1, #0
0x0000000001ef12c0: csel       x9, xzr, x8, eq
0x0000000001ef12c4: ldp        x8, x10, [x0, #8]
0x0000000001ef12c8: add        x0, x9, x10, asr #1
0x0000000001ef12cc: tbz        w10, #0, #0x1ef12d8
0x0000000001ef12d0: ldr        x9, [x0]
0x0000000001ef12d4: ldr        x8, [x9, w8, uxtw]
0x0000000001ef12d8: blr        x8
0x0000000001ef12dc: ldrh       w8, [x0]
0x0000000001ef12e0: strh       w8, [x19], #8
0x0000000001ef12e4: ldrsb      w8, [x0, #0x1f]
0x0000000001ef12e8: tbnz       w8, #0x1f, #0x1ef1308
0x0000000001ef12ec: ldur       q0, [x0, #8]
0x0000000001ef12f0: ldur       x8, [x0, #0x18]
0x0000000001ef12f4: str        x8, [x19, #0x10]
0x0000000001ef12f8: str        q0, [x19]
0x0000000001ef12fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1300: ldp        x20, x19, [sp], #0x20
0x0000000001ef1304: ret        
0x0000000001ef1308: ldp        x1, x2, [x0, #8]
0x0000000001ef130c: mov        x0, x19
0x0000000001ef1310: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1314: ldp        x20, x19, [sp], #0x20
0x0000000001ef1318: b          #0x23268

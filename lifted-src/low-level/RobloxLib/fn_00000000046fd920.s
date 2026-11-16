; instruction-faithful ARM64 fallback for RobloxLib::function_46fd920
0x00000000046fd920: sub        sp, sp, #0x30
0x00000000046fd924: stp        x20, x19, [sp, #0x10]
0x00000000046fd928: stp        x29, x30, [sp, #0x20]
0x00000000046fd92c: add        x29, sp, #0x20
0x00000000046fd930: mov        x19, x8
0x00000000046fd934: add        x2, sp, #8
0x00000000046fd938: bl         #0x46fd9e8
0x00000000046fd93c: cbz        w0, #0x46fd960
0x00000000046fd940: ldr        x8, [sp, #8]
0x00000000046fd944: ldrsb      w9, [x8, #0x1f]
0x00000000046fd948: tbnz       w9, #0x1f, #0x46fd96c
0x00000000046fd94c: ldur       q0, [x8, #8]
0x00000000046fd950: ldur       x8, [x8, #0x18]
0x00000000046fd954: str        x8, [x19, #0x10]
0x00000000046fd958: str        q0, [x19]
0x00000000046fd95c: b          #0x46fd978
0x00000000046fd960: stp        xzr, xzr, [x19]
0x00000000046fd964: str        xzr, [x19, #0x10]
0x00000000046fd968: b          #0x46fd978
0x00000000046fd96c: ldp        x1, x2, [x8, #8]
0x00000000046fd970: mov        x0, x19
0x00000000046fd974: bl         #0x23268
0x00000000046fd978: ldp        x29, x30, [sp, #0x20]
0x00000000046fd97c: ldp        x20, x19, [sp, #0x10]
0x00000000046fd980: add        sp, sp, #0x30
0x00000000046fd984: ret        
0x00000000046fd988: sub        sp, sp, #0x30
0x00000000046fd98c: stp        x20, x19, [sp, #0x10]
0x00000000046fd990: stp        x29, x30, [sp, #0x20]
0x00000000046fd994: add        x29, sp, #0x20
0x00000000046fd998: mov        x19, x1
0x00000000046fd99c: mov        x20, x0
0x00000000046fd9a0: add        x2, sp, #8
0x00000000046fd9a4: bl         #0x46fd9e8
0x00000000046fd9a8: ldr        x3, [sp, #8]
0x00000000046fd9ac: tbnz       w0, #0, #0x46fd9d4
0x00000000046fd9b0: mov        x0, x20
0x00000000046fd9b4: mov        x1, x19
0x00000000046fd9b8: mov        x2, x19
0x00000000046fd9bc: bl         #0x46fda80
0x00000000046fd9c0: mov        x3, x0
0x00000000046fd9c4: ldr        w8, [x19]
0x00000000046fd9c8: str        w8, [x0]
0x00000000046fd9cc: stp        xzr, xzr, [x0, #0x10]
0x00000000046fd9d0: str        xzr, [x0, #8]
0x00000000046fd9d4: mov        x0, x3
0x00000000046fd9d8: ldp        x29, x30, [sp, #0x20]
0x00000000046fd9dc: ldp        x20, x19, [sp, #0x10]
0x00000000046fd9e0: add        sp, sp, #0x30
0x00000000046fd9e4: ret        

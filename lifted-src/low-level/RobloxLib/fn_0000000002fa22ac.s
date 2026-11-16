; instruction-faithful ARM64 fallback for RobloxLib::function_2fa22ac
0x0000000002fa22ac: sub        sp, sp, #0x50
0x0000000002fa22b0: stp        x22, x21, [sp, #0x20]
0x0000000002fa22b4: stp        x20, x19, [sp, #0x30]
0x0000000002fa22b8: stp        x29, x30, [sp, #0x40]
0x0000000002fa22bc: add        x29, sp, #0x40
0x0000000002fa22c0: mov        x19, x1
0x0000000002fa22c4: mov        x20, x0
0x0000000002fa22c8: mov        x21, x8
0x0000000002fa22cc: ldr        x0, [x0]
0x0000000002fa22d0: mov        w8, #1
0x0000000002fa22d4: stp        x0, x8, [sp]
0x0000000002fa22d8: ldr        x8, [x0]
0x0000000002fa22dc: ldr        x8, [x8, #0x10]
0x0000000002fa22e0: mov        w1, #0x110
0x0000000002fa22e4: mov        w2, #8
0x0000000002fa22e8: blr        x8
0x0000000002fa22ec: mov        x22, x0
0x0000000002fa22f0: ldr        x8, [x20]
0x0000000002fa22f4: adrp       x9, #0x5f16000
0x0000000002fa22f8: add        x9, x9, #0x6c0
0x0000000002fa22fc: stp        x9, xzr, [x0]
0x0000000002fa2300: stp        xzr, x8, [x0, #0x10]
0x0000000002fa2304: str        x8, [sp, #0x18]
0x0000000002fa2308: add        x20, x0, #0x20
0x0000000002fa230c: add        x0, sp, #0x18
0x0000000002fa2310: mov        x1, x20
0x0000000002fa2314: mov        x2, x19
0x0000000002fa2318: bl         #0x2fa2340
0x0000000002fa231c: str        xzr, [sp, #0x10]
0x0000000002fa2320: stp        x20, x22, [x21]
0x0000000002fa2324: mov        x0, sp
0x0000000002fa2328: bl         #0x2fa19d4
0x0000000002fa232c: ldp        x29, x30, [sp, #0x40]
0x0000000002fa2330: ldp        x20, x19, [sp, #0x30]
0x0000000002fa2334: ldp        x22, x21, [sp, #0x20]
0x0000000002fa2338: add        sp, sp, #0x50
0x0000000002fa233c: ret        

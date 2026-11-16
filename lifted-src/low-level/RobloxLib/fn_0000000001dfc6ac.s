; instruction-faithful ARM64 fallback for RobloxLib::function_1dfc6ac
0x0000000001dfc6ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001dfc6b0: stp        x20, x19, [sp, #0x10]
0x0000000001dfc6b4: stp        x29, x30, [sp, #0x20]
0x0000000001dfc6b8: add        x29, sp, #0x20
0x0000000001dfc6bc: mov        x20, x3
0x0000000001dfc6c0: mov        x21, x2
0x0000000001dfc6c4: mov        x19, x0
0x0000000001dfc6c8: ldrsb      w8, [x1, #0x17]
0x0000000001dfc6cc: tbnz       w8, #0x1f, #0x1dfc6e4
0x0000000001dfc6d0: ldr        q0, [x1]
0x0000000001dfc6d4: ldr        x8, [x1, #0x10]
0x0000000001dfc6d8: str        x8, [x19, #0x10]
0x0000000001dfc6dc: str        q0, [x19]
0x0000000001dfc6e0: b          #0x1dfc6f4
0x0000000001dfc6e4: ldp        x8, x2, [x1]
0x0000000001dfc6e8: mov        x0, x19
0x0000000001dfc6ec: mov        x1, x8
0x0000000001dfc6f0: bl         #0x23268
0x0000000001dfc6f4: str        xzr, [x19, #0x20]
0x0000000001dfc6f8: ldp        x9, x8, [x21]
0x0000000001dfc6fc: str        x9, [x19, #0x18]
0x0000000001dfc700: cbz        x8, #0x1dfc718
0x0000000001dfc704: ldr        x8, [x8]
0x0000000001dfc708: add        x0, x21, #0x10
0x0000000001dfc70c: add        x1, x19, #0x28
0x0000000001dfc710: blr        x8
0x0000000001dfc714: ldr        x8, [x21, #8]
0x0000000001dfc718: str        x8, [x19, #0x20]
0x0000000001dfc71c: ldp        x9, x8, [x20]
0x0000000001dfc720: stp        x9, x8, [x19, #0x68]
0x0000000001dfc724: cbz        x8, #0x1dfc73c
0x0000000001dfc728: add        x8, x8, #8
0x0000000001dfc72c: ldxr       x9, [x8]
0x0000000001dfc730: add        x9, x9, #1
0x0000000001dfc734: stxr       w10, x9, [x8]
0x0000000001dfc738: cbnz       w10, #0x1dfc72c
0x0000000001dfc73c: mov        x0, x19
0x0000000001dfc740: ldp        x29, x30, [sp, #0x20]
0x0000000001dfc744: ldp        x20, x19, [sp, #0x10]
0x0000000001dfc748: ldp        x22, x21, [sp], #0x30
0x0000000001dfc74c: ret        
0x0000000001dfc750: mov        x20, x0
0x0000000001dfc754: ldrsb      w8, [x19, #0x17]
0x0000000001dfc758: tbz        w8, #0x1f, #0x1dfc764
0x0000000001dfc75c: ldr        x0, [x19]
0x0000000001dfc760: bl         #0x47e93a8
0x0000000001dfc764: mov        x0, x20
0x0000000001dfc768: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1afc6a8
0x0000000001afc6a8: sub        sp, sp, #0x40
0x0000000001afc6ac: stp        x20, x19, [sp, #0x20]
0x0000000001afc6b0: stp        x29, x30, [sp, #0x30]
0x0000000001afc6b4: add        x29, sp, #0x30
0x0000000001afc6b8: mov        x19, x8
0x0000000001afc6bc: bl         #0x419fa68
0x0000000001afc6c0: ldp        x9, x8, [x0]
0x0000000001afc6c4: stp        x9, x8, [sp, #0x10]
0x0000000001afc6c8: cbz        x8, #0x1afc6e0
0x0000000001afc6cc: add        x8, x8, #8
0x0000000001afc6d0: ldxr       x9, [x8]
0x0000000001afc6d4: add        x9, x9, #1
0x0000000001afc6d8: stxr       w10, x9, [x8]
0x0000000001afc6dc: cbnz       w10, #0x1afc6d0
0x0000000001afc6e0: add        x0, sp, #0x10
0x0000000001afc6e4: mov        x8, x19
0x0000000001afc6e8: bl         #0x1001ec
0x0000000001afc6ec: ldr        x8, [x19]
0x0000000001afc6f0: cbz        x8, #0x1afc73c
0x0000000001afc6f4: ldr        x19, [sp, #0x18]
0x0000000001afc6f8: cbz        x19, #0x1afc72c
0x0000000001afc6fc: add        x8, x19, #8
0x0000000001afc700: ldaxr      x9, [x8]
0x0000000001afc704: sub        x10, x9, #1
0x0000000001afc708: stlxr      w11, x10, [x8]
0x0000000001afc70c: cbnz       w11, #0x1afc700
0x0000000001afc710: cbnz       x9, #0x1afc72c
0x0000000001afc714: ldr        x8, [x19]
0x0000000001afc718: ldr        x8, [x8, #0x10]
0x0000000001afc71c: mov        x0, x19
0x0000000001afc720: blr        x8
0x0000000001afc724: mov        x0, x19
0x0000000001afc728: bl         #0x4b9808c
0x0000000001afc72c: ldp        x29, x30, [sp, #0x30]
0x0000000001afc730: ldp        x20, x19, [sp, #0x20]
0x0000000001afc734: add        sp, sp, #0x40
0x0000000001afc738: ret        
0x0000000001afc73c: mov        x0, x19
0x0000000001afc740: bl         #0x1df28
0x0000000001afc744: bl         #0x41806c4
0x0000000001afc748: ldr        x8, [x0, #8]
0x0000000001afc74c: ldrsb      w9, [x8, #0x17]
0x0000000001afc750: tbz        w9, #0x1f, #0x1afc758
0x0000000001afc754: ldr        x8, [x8]
0x0000000001afc758: mov        w9, #3
0x0000000001afc75c: stp        x9, x8, [sp]
0x0000000001afc760: adrp       x0, #0x520f000
0x0000000001afc764: add        x0, x0, #0x191
0x0000000001afc768: bl         #0x47ee168
0x0000000001afc76c: brk        #1
0x0000000001afc770: mov        x19, x0
0x0000000001afc774: add        x0, sp, #0x10
0x0000000001afc778: bl         #0x1df28
0x0000000001afc77c: mov        x0, x19
0x0000000001afc780: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c558
0x0000000001d4c558: sub        sp, sp, #0x90
0x0000000001d4c55c: stp        x20, x19, [sp, #0x70]
0x0000000001d4c560: stp        x29, x30, [sp, #0x80]
0x0000000001d4c564: add        x29, sp, #0x80
0x0000000001d4c568: adrp       x19, #0x6377000
0x0000000001d4c56c: ldr        x0, [x19, #0xfe8]
0x0000000001d4c570: cbnz       x0, #0x1d4c590
0x0000000001d4c574: adrp       x8, #0x6378000
0x0000000001d4c578: add        x8, x8, #0x228
0x0000000001d4c57c: ldarb      w8, [x8]
0x0000000001d4c580: tbz        w8, #0, #0x1d4c5a0
0x0000000001d4c584: adrp       x0, #0x6377000
0x0000000001d4c588: add        x0, x0, #0xff0
0x0000000001d4c58c: str        x0, [x19, #0xfe8]
0x0000000001d4c590: ldp        x29, x30, [sp, #0x80]
0x0000000001d4c594: ldp        x20, x19, [sp, #0x70]
0x0000000001d4c598: add        sp, sp, #0x90
0x0000000001d4c59c: ret        
0x0000000001d4c5a0: adrp       x0, #0x6378000
0x0000000001d4c5a4: add        x0, x0, #0x228
0x0000000001d4c5a8: bl         #0x428c
0x0000000001d4c5ac: cbz        w0, #0x1d4c584
0x0000000001d4c5b0: bl         #0x41806c4
0x0000000001d4c5b4: mov        x1, x0
0x0000000001d4c5b8: stur       xzr, [x29, #-0x28]
0x0000000001d4c5bc: sturb      wzr, [x29, #-0x20]
0x0000000001d4c5c0: mov        w8, #0x101
0x0000000001d4c5c4: stur       w8, [x29, #-0x1c]
0x0000000001d4c5c8: sturb      wzr, [x29, #-0x18]
0x0000000001d4c5cc: movi       v0.16b, #0
0x0000000001d4c5d0: stp        q0, q0, [sp, #0x30]
0x0000000001d4c5d4: stp        q0, q0, [sp, #0x10]
0x0000000001d4c5d8: str        q0, [sp]
0x0000000001d4c5dc: adrp       x0, #0x6377000
0x0000000001d4c5e0: add        x0, x0, #0xff0
0x0000000001d4c5e4: adrp       x2, #0x5372000
0x0000000001d4c5e8: add        x2, x2, #0x9ae
0x0000000001d4c5ec: sub        x5, x29, #0x28
0x0000000001d4c5f0: mov        w3, #0x34f3
0x0000000001d4c5f4: mov        w4, #0x2e2
0x0000000001d4c5f8: mov        w6, #0x400000
0x0000000001d4c5fc: mov        x7, #0
0x0000000001d4c600: bl         #0x1d4d0ac
0x0000000001d4c604: adrp       x0, #0x1d4c000
0x0000000001d4c608: add        x0, x0, #0x648
0x0000000001d4c60c: adrp       x1, #0x6377000
0x0000000001d4c610: add        x1, x1, #0xff0
0x0000000001d4c614: adrp       x2, #0
0x0000000001d4c618: add        x2, x2, #0
0x0000000001d4c61c: bl         #0x4b984dc
0x0000000001d4c620: adrp       x0, #0x6378000
0x0000000001d4c624: add        x0, x0, #0x228
0x0000000001d4c628: bl         #0x43e8
0x0000000001d4c62c: b          #0x1d4c584
0x0000000001d4c630: mov        x19, x0
0x0000000001d4c634: adrp       x0, #0x6378000
0x0000000001d4c638: add        x0, x0, #0x228
0x0000000001d4c63c: bl         #0x4450
0x0000000001d4c640: mov        x0, x19
0x0000000001d4c644: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d7d8
0x0000000002e7d7d8: sub        sp, sp, #0x90
0x0000000002e7d7dc: stp        x20, x19, [sp, #0x70]
0x0000000002e7d7e0: stp        x29, x30, [sp, #0x80]
0x0000000002e7d7e4: add        x29, sp, #0x80
0x0000000002e7d7e8: adrp       x19, #0x643f000
0x0000000002e7d7ec: ldr        x0, [x19, #0x990]
0x0000000002e7d7f0: cbnz       x0, #0x2e7d810
0x0000000002e7d7f4: adrp       x8, #0x643f000
0x0000000002e7d7f8: add        x8, x8, #0xbd0
0x0000000002e7d7fc: ldarb      w8, [x8]
0x0000000002e7d800: tbz        w8, #0, #0x2e7d820
0x0000000002e7d804: adrp       x0, #0x643f000
0x0000000002e7d808: add        x0, x0, #0x998
0x0000000002e7d80c: str        x0, [x19, #0x990]
0x0000000002e7d810: ldp        x29, x30, [sp, #0x80]
0x0000000002e7d814: ldp        x20, x19, [sp, #0x70]
0x0000000002e7d818: add        sp, sp, #0x90
0x0000000002e7d81c: ret        
0x0000000002e7d820: adrp       x0, #0x643f000
0x0000000002e7d824: add        x0, x0, #0xbd0
0x0000000002e7d828: bl         #0x428c
0x0000000002e7d82c: cbz        w0, #0x2e7d804
0x0000000002e7d830: bl         #0x41806c4
0x0000000002e7d834: mov        x1, x0
0x0000000002e7d838: stur       xzr, [x29, #-0x28]
0x0000000002e7d83c: sturb      wzr, [x29, #-0x20]
0x0000000002e7d840: mov        w8, #0x11b
0x0000000002e7d844: stur       w8, [x29, #-0x1c]
0x0000000002e7d848: sturb      wzr, [x29, #-0x18]
0x0000000002e7d84c: movi       v0.16b, #0
0x0000000002e7d850: stp        q0, q0, [sp, #0x30]
0x0000000002e7d854: stp        q0, q0, [sp, #0x10]
0x0000000002e7d858: str        q0, [sp]
0x0000000002e7d85c: adrp       x0, #0x643f000
0x0000000002e7d860: add        x0, x0, #0x998
0x0000000002e7d864: adrp       x2, #0x542d000
0x0000000002e7d868: add        x2, x2, #0x16
0x0000000002e7d86c: adrp       x7, #0x65f3000
0x0000000002e7d870: add        x7, x7, #0x58
0x0000000002e7d874: sub        x5, x29, #0x28
0x0000000002e7d878: mov        w3, #0x533
0x0000000002e7d87c: mov        w4, #0x54
0x0000000002e7d880: mov        w6, #0x200000
0x0000000002e7d884: bl         #0x2e80850
0x0000000002e7d888: adrp       x0, #0x2e7d000
0x0000000002e7d88c: add        x0, x0, #0x8cc
0x0000000002e7d890: adrp       x1, #0x643f000
0x0000000002e7d894: add        x1, x1, #0x998
0x0000000002e7d898: adrp       x2, #0
0x0000000002e7d89c: add        x2, x2, #0
0x0000000002e7d8a0: bl         #0x4b984dc
0x0000000002e7d8a4: adrp       x0, #0x643f000
0x0000000002e7d8a8: add        x0, x0, #0xbd0
0x0000000002e7d8ac: bl         #0x43e8
0x0000000002e7d8b0: b          #0x2e7d804
0x0000000002e7d8b4: mov        x19, x0
0x0000000002e7d8b8: adrp       x0, #0x643f000
0x0000000002e7d8bc: add        x0, x0, #0xbd0
0x0000000002e7d8c0: bl         #0x4450
0x0000000002e7d8c4: mov        x0, x19
0x0000000002e7d8c8: bl         #0x4b97984

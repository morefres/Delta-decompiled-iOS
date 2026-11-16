; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f6a4
0x0000000001b1f6a4: sub        sp, sp, #0x90
0x0000000001b1f6a8: stp        x20, x19, [sp, #0x70]
0x0000000001b1f6ac: stp        x29, x30, [sp, #0x80]
0x0000000001b1f6b0: add        x29, sp, #0x80
0x0000000001b1f6b4: adrp       x19, #0x6322000
0x0000000001b1f6b8: ldr        x0, [x19, #0x158]
0x0000000001b1f6bc: cbnz       x0, #0x1b1f6dc
0x0000000001b1f6c0: adrp       x8, #0x6322000
0x0000000001b1f6c4: add        x8, x8, #0x398
0x0000000001b1f6c8: ldarb      w8, [x8]
0x0000000001b1f6cc: tbz        w8, #0, #0x1b1f6ec
0x0000000001b1f6d0: adrp       x0, #0x6322000
0x0000000001b1f6d4: add        x0, x0, #0x160
0x0000000001b1f6d8: str        x0, [x19, #0x158]
0x0000000001b1f6dc: ldp        x29, x30, [sp, #0x80]
0x0000000001b1f6e0: ldp        x20, x19, [sp, #0x70]
0x0000000001b1f6e4: add        sp, sp, #0x90
0x0000000001b1f6e8: ret        
0x0000000001b1f6ec: adrp       x0, #0x6322000
0x0000000001b1f6f0: add        x0, x0, #0x398
0x0000000001b1f6f4: bl         #0x428c
0x0000000001b1f6f8: cbz        w0, #0x1b1f6d0
0x0000000001b1f6fc: bl         #0x41806c4
0x0000000001b1f700: mov        x1, x0
0x0000000001b1f704: stur       xzr, [x29, #-0x28]
0x0000000001b1f708: sturb      wzr, [x29, #-0x20]
0x0000000001b1f70c: mov        w8, #0x11b
0x0000000001b1f710: stur       w8, [x29, #-0x1c]
0x0000000001b1f714: sturb      wzr, [x29, #-0x18]
0x0000000001b1f718: movi       v0.16b, #0
0x0000000001b1f71c: stp        q0, q0, [sp, #0x30]
0x0000000001b1f720: stp        q0, q0, [sp, #0x10]
0x0000000001b1f724: str        q0, [sp]
0x0000000001b1f728: adrp       x0, #0x6322000
0x0000000001b1f72c: add        x0, x0, #0x160
0x0000000001b1f730: adrp       x2, #0x536d000
0x0000000001b1f734: add        x2, x2, #0x2bf
0x0000000001b1f738: sub        x5, x29, #0x28
0x0000000001b1f73c: mov        w3, #0x984
0x0000000001b1f740: mov        w4, #0x87
0x0000000001b1f744: mov        x6, #0
0x0000000001b1f748: mov        x7, #0
0x0000000001b1f74c: bl         #0x1b20740
0x0000000001b1f750: adrp       x0, #0x1b1f000
0x0000000001b1f754: add        x0, x0, #0x794
0x0000000001b1f758: adrp       x1, #0x6322000
0x0000000001b1f75c: add        x1, x1, #0x160
0x0000000001b1f760: adrp       x2, #0
0x0000000001b1f764: add        x2, x2, #0
0x0000000001b1f768: bl         #0x4b984dc
0x0000000001b1f76c: adrp       x0, #0x6322000
0x0000000001b1f770: add        x0, x0, #0x398
0x0000000001b1f774: bl         #0x43e8
0x0000000001b1f778: b          #0x1b1f6d0
0x0000000001b1f77c: mov        x19, x0
0x0000000001b1f780: adrp       x0, #0x6322000
0x0000000001b1f784: add        x0, x0, #0x398
0x0000000001b1f788: bl         #0x4450
0x0000000001b1f78c: mov        x0, x19
0x0000000001b1f790: bl         #0x4b97984

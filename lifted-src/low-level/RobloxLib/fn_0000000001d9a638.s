; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a638
0x0000000001d9a638: sub        sp, sp, #0x90
0x0000000001d9a63c: stp        x20, x19, [sp, #0x70]
0x0000000001d9a640: stp        x29, x30, [sp, #0x80]
0x0000000001d9a644: add        x29, sp, #0x80
0x0000000001d9a648: adrp       x19, #0x6386000
0x0000000001d9a64c: ldr        x0, [x19, #0xa70]
0x0000000001d9a650: cbnz       x0, #0x1d9a670
0x0000000001d9a654: adrp       x8, #0x6386000
0x0000000001d9a658: add        x8, x8, #0xcb0
0x0000000001d9a65c: ldarb      w8, [x8]
0x0000000001d9a660: tbz        w8, #0, #0x1d9a680
0x0000000001d9a664: adrp       x0, #0x6386000
0x0000000001d9a668: add        x0, x0, #0xa78
0x0000000001d9a66c: str        x0, [x19, #0xa70]
0x0000000001d9a670: ldp        x29, x30, [sp, #0x80]
0x0000000001d9a674: ldp        x20, x19, [sp, #0x70]
0x0000000001d9a678: add        sp, sp, #0x90
0x0000000001d9a67c: ret        
0x0000000001d9a680: adrp       x0, #0x6386000
0x0000000001d9a684: add        x0, x0, #0xcb0
0x0000000001d9a688: bl         #0x428c
0x0000000001d9a68c: cbz        w0, #0x1d9a664
0x0000000001d9a690: bl         #0x41806c4
0x0000000001d9a694: mov        x1, x0
0x0000000001d9a698: stur       xzr, [x29, #-0x28]
0x0000000001d9a69c: sturb      wzr, [x29, #-0x20]
0x0000000001d9a6a0: mov        w8, #0x100
0x0000000001d9a6a4: stur       w8, [x29, #-0x1c]
0x0000000001d9a6a8: sturb      wzr, [x29, #-0x18]
0x0000000001d9a6ac: movi       v0.16b, #0
0x0000000001d9a6b0: stp        q0, q0, [sp, #0x30]
0x0000000001d9a6b4: stp        q0, q0, [sp, #0x10]
0x0000000001d9a6b8: str        q0, [sp]
0x0000000001d9a6bc: adrp       x0, #0x6386000
0x0000000001d9a6c0: add        x0, x0, #0xa78
0x0000000001d9a6c4: adrp       x2, #0x5373000
0x0000000001d9a6c8: add        x2, x2, #0x8e3
0x0000000001d9a6cc: sub        x5, x29, #0x28
0x0000000001d9a6d0: mov        w3, #0x3e32
0x0000000001d9a6d4: mov        w4, #0x377
0x0000000001d9a6d8: mov        w6, #0x10
0x0000000001d9a6dc: mov        x7, #0
0x0000000001d9a6e0: bl         #0x1d9b944
0x0000000001d9a6e4: adrp       x0, #0x1d9a000
0x0000000001d9a6e8: add        x0, x0, #0x728
0x0000000001d9a6ec: adrp       x1, #0x6386000
0x0000000001d9a6f0: add        x1, x1, #0xa78
0x0000000001d9a6f4: adrp       x2, #0
0x0000000001d9a6f8: add        x2, x2, #0
0x0000000001d9a6fc: bl         #0x4b984dc
0x0000000001d9a700: adrp       x0, #0x6386000
0x0000000001d9a704: add        x0, x0, #0xcb0
0x0000000001d9a708: bl         #0x43e8
0x0000000001d9a70c: b          #0x1d9a664
0x0000000001d9a710: mov        x19, x0
0x0000000001d9a714: adrp       x0, #0x6386000
0x0000000001d9a718: add        x0, x0, #0xcb0
0x0000000001d9a71c: bl         #0x4450
0x0000000001d9a720: mov        x0, x19
0x0000000001d9a724: bl         #0x4b97984

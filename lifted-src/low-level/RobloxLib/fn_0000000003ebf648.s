; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf648
0x0000000003ebf648: sub        sp, sp, #0x90
0x0000000003ebf64c: stp        x20, x19, [sp, #0x70]
0x0000000003ebf650: stp        x29, x30, [sp, #0x80]
0x0000000003ebf654: add        x29, sp, #0x80
0x0000000003ebf658: adrp       x19, #0x64a4000
0x0000000003ebf65c: ldr        x0, [x19, #0xe38]
0x0000000003ebf660: cbnz       x0, #0x3ebf680
0x0000000003ebf664: adrp       x8, #0x64a5000
0x0000000003ebf668: add        x8, x8, #0x78
0x0000000003ebf66c: ldarb      w8, [x8]
0x0000000003ebf670: tbz        w8, #0, #0x3ebf690
0x0000000003ebf674: adrp       x0, #0x64a4000
0x0000000003ebf678: add        x0, x0, #0xe40
0x0000000003ebf67c: str        x0, [x19, #0xe38]
0x0000000003ebf680: ldp        x29, x30, [sp, #0x80]
0x0000000003ebf684: ldp        x20, x19, [sp, #0x70]
0x0000000003ebf688: add        sp, sp, #0x90
0x0000000003ebf68c: ret        
0x0000000003ebf690: adrp       x0, #0x64a5000
0x0000000003ebf694: add        x0, x0, #0x78
0x0000000003ebf698: bl         #0x428c
0x0000000003ebf69c: cbz        w0, #0x3ebf674
0x0000000003ebf6a0: bl         #0x3f371c4
0x0000000003ebf6a4: mov        x1, x0
0x0000000003ebf6a8: stur       xzr, [x29, #-0x28]
0x0000000003ebf6ac: sturb      wzr, [x29, #-0x20]
0x0000000003ebf6b0: mov        w8, #0x11b
0x0000000003ebf6b4: stur       w8, [x29, #-0x1c]
0x0000000003ebf6b8: sturb      wzr, [x29, #-0x18]
0x0000000003ebf6bc: movi       v0.16b, #0
0x0000000003ebf6c0: stp        q0, q0, [sp, #0x30]
0x0000000003ebf6c4: stp        q0, q0, [sp, #0x10]
0x0000000003ebf6c8: str        q0, [sp]
0x0000000003ebf6cc: adrp       x0, #0x64a4000
0x0000000003ebf6d0: add        x0, x0, #0xe40
0x0000000003ebf6d4: adrp       x2, #0x54dc000
0x0000000003ebf6d8: add        x2, x2, #0x182
0x0000000003ebf6dc: sub        x5, x29, #0x28
0x0000000003ebf6e0: mov        w3, #0x3bc3
0x0000000003ebf6e4: mov        w4, #0xa1
0x0000000003ebf6e8: mov        w6, #0x100000
0x0000000003ebf6ec: mov        x7, #0
0x0000000003ebf6f0: bl         #0x3ebfd30
0x0000000003ebf6f4: adrp       x0, #0x3ebf000
0x0000000003ebf6f8: add        x0, x0, #0x738
0x0000000003ebf6fc: adrp       x1, #0x64a4000
0x0000000003ebf700: add        x1, x1, #0xe40
0x0000000003ebf704: adrp       x2, #0
0x0000000003ebf708: add        x2, x2, #0
0x0000000003ebf70c: bl         #0x4b984dc
0x0000000003ebf710: adrp       x0, #0x64a5000
0x0000000003ebf714: add        x0, x0, #0x78
0x0000000003ebf718: bl         #0x43e8
0x0000000003ebf71c: b          #0x3ebf674
0x0000000003ebf720: mov        x19, x0
0x0000000003ebf724: adrp       x0, #0x64a5000
0x0000000003ebf728: add        x0, x0, #0x78
0x0000000003ebf72c: bl         #0x4450
0x0000000003ebf730: mov        x0, x19
0x0000000003ebf734: bl         #0x4b97984

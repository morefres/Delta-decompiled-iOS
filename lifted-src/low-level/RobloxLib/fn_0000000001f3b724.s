; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b724
0x0000000001f3b724: sub        sp, sp, #0x90
0x0000000001f3b728: stp        x20, x19, [sp, #0x70]
0x0000000001f3b72c: stp        x29, x30, [sp, #0x80]
0x0000000001f3b730: add        x29, sp, #0x80
0x0000000001f3b734: adrp       x19, #0x63c0000
0x0000000001f3b738: ldr        x0, [x19, #0xa48]
0x0000000001f3b73c: cbnz       x0, #0x1f3b75c
0x0000000001f3b740: adrp       x8, #0x63c0000
0x0000000001f3b744: add        x8, x8, #0xc88
0x0000000001f3b748: ldarb      w8, [x8]
0x0000000001f3b74c: tbz        w8, #0, #0x1f3b76c
0x0000000001f3b750: adrp       x0, #0x63c0000
0x0000000001f3b754: add        x0, x0, #0xa50
0x0000000001f3b758: str        x0, [x19, #0xa48]
0x0000000001f3b75c: ldp        x29, x30, [sp, #0x80]
0x0000000001f3b760: ldp        x20, x19, [sp, #0x70]
0x0000000001f3b764: add        sp, sp, #0x90
0x0000000001f3b768: ret        
0x0000000001f3b76c: adrp       x0, #0x63c0000
0x0000000001f3b770: add        x0, x0, #0xc88
0x0000000001f3b774: bl         #0x428c
0x0000000001f3b778: cbz        w0, #0x1f3b750
0x0000000001f3b77c: bl         #0x1c2d964
0x0000000001f3b780: mov        x1, x0
0x0000000001f3b784: stur       xzr, [x29, #-0x28]
0x0000000001f3b788: sturb      wzr, [x29, #-0x20]
0x0000000001f3b78c: mov        w8, #0x11b
0x0000000001f3b790: stur       w8, [x29, #-0x1c]
0x0000000001f3b794: sturb      wzr, [x29, #-0x18]
0x0000000001f3b798: movi       v0.16b, #0
0x0000000001f3b79c: stp        q0, q0, [sp, #0x30]
0x0000000001f3b7a0: stp        q0, q0, [sp, #0x10]
0x0000000001f3b7a4: str        q0, [sp]
0x0000000001f3b7a8: adrp       x0, #0x63c0000
0x0000000001f3b7ac: add        x0, x0, #0xa50
0x0000000001f3b7b0: adrp       x2, #0x5378000
0x0000000001f3b7b4: add        x2, x2, #0x3a6
0x0000000001f3b7b8: sub        x5, x29, #0x28
0x0000000001f3b7bc: mov        w3, #0x1d59
0x0000000001f3b7c0: mov        w4, #0x475
0x0000000001f3b7c4: mov        w6, #0x100000
0x0000000001f3b7c8: mov        x7, #0
0x0000000001f3b7cc: bl         #0x1f3d698
0x0000000001f3b7d0: adrp       x0, #0x1f3b000
0x0000000001f3b7d4: add        x0, x0, #0x814
0x0000000001f3b7d8: adrp       x1, #0x63c0000
0x0000000001f3b7dc: add        x1, x1, #0xa50
0x0000000001f3b7e0: adrp       x2, #0
0x0000000001f3b7e4: add        x2, x2, #0
0x0000000001f3b7e8: bl         #0x4b984dc
0x0000000001f3b7ec: adrp       x0, #0x63c0000
0x0000000001f3b7f0: add        x0, x0, #0xc88
0x0000000001f3b7f4: bl         #0x43e8
0x0000000001f3b7f8: b          #0x1f3b750
0x0000000001f3b7fc: mov        x19, x0
0x0000000001f3b800: adrp       x0, #0x63c0000
0x0000000001f3b804: add        x0, x0, #0xc88
0x0000000001f3b808: bl         #0x4450
0x0000000001f3b80c: mov        x0, x19
0x0000000001f3b810: bl         #0x4b97984

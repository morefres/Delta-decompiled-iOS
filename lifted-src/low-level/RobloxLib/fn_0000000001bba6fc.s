; instruction-faithful ARM64 fallback for RobloxLib::function_1bba6fc
0x0000000001bba6fc: sub        sp, sp, #0x90
0x0000000001bba700: stp        x20, x19, [sp, #0x70]
0x0000000001bba704: stp        x29, x30, [sp, #0x80]
0x0000000001bba708: add        x29, sp, #0x80
0x0000000001bba70c: adrp       x19, #0x633a000
0x0000000001bba710: ldr        x0, [x19, #0x8b8]
0x0000000001bba714: cbnz       x0, #0x1bba734
0x0000000001bba718: adrp       x8, #0x633a000
0x0000000001bba71c: add        x8, x8, #0xaf8
0x0000000001bba720: ldarb      w8, [x8]
0x0000000001bba724: tbz        w8, #0, #0x1bba744
0x0000000001bba728: adrp       x0, #0x633a000
0x0000000001bba72c: add        x0, x0, #0x8c0
0x0000000001bba730: str        x0, [x19, #0x8b8]
0x0000000001bba734: ldp        x29, x30, [sp, #0x80]
0x0000000001bba738: ldp        x20, x19, [sp, #0x70]
0x0000000001bba73c: add        sp, sp, #0x90
0x0000000001bba740: ret        
0x0000000001bba744: adrp       x0, #0x633a000
0x0000000001bba748: add        x0, x0, #0xaf8
0x0000000001bba74c: bl         #0x428c
0x0000000001bba750: cbz        w0, #0x1bba728
0x0000000001bba754: bl         #0x1ed736c
0x0000000001bba758: mov        x1, x0
0x0000000001bba75c: stur       xzr, [x29, #-0x28]
0x0000000001bba760: sturb      wzr, [x29, #-0x20]
0x0000000001bba764: mov        w8, #0x11b
0x0000000001bba768: stur       w8, [x29, #-0x1c]
0x0000000001bba76c: sturb      wzr, [x29, #-0x18]
0x0000000001bba770: movi       v0.16b, #0
0x0000000001bba774: stp        q0, q0, [sp, #0x30]
0x0000000001bba778: stp        q0, q0, [sp, #0x10]
0x0000000001bba77c: str        q0, [sp]
0x0000000001bba780: adrp       x0, #0x633a000
0x0000000001bba784: add        x0, x0, #0x8c0
0x0000000001bba788: adrp       x2, #0x536e000
0x0000000001bba78c: add        x2, x2, #0x9c3
0x0000000001bba790: sub        x5, x29, #0x28
0x0000000001bba794: mov        w3, #0x4bc8
0x0000000001bba798: mov        w4, #0x136
0x0000000001bba79c: mov        x6, #0
0x0000000001bba7a0: mov        x7, #0
0x0000000001bba7a4: bl         #0x1bbb600
0x0000000001bba7a8: adrp       x0, #0x1bba000
0x0000000001bba7ac: add        x0, x0, #0x7ec
0x0000000001bba7b0: adrp       x1, #0x633a000
0x0000000001bba7b4: add        x1, x1, #0x8c0
0x0000000001bba7b8: adrp       x2, #0
0x0000000001bba7bc: add        x2, x2, #0
0x0000000001bba7c0: bl         #0x4b984dc
0x0000000001bba7c4: adrp       x0, #0x633a000
0x0000000001bba7c8: add        x0, x0, #0xaf8
0x0000000001bba7cc: bl         #0x43e8
0x0000000001bba7d0: b          #0x1bba728
0x0000000001bba7d4: mov        x19, x0
0x0000000001bba7d8: adrp       x0, #0x633a000
0x0000000001bba7dc: add        x0, x0, #0xaf8
0x0000000001bba7e0: bl         #0x4450
0x0000000001bba7e4: mov        x0, x19
0x0000000001bba7e8: bl         #0x4b97984

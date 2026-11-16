; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb6ac
0x0000000001dcb6ac: sub        sp, sp, #0x90
0x0000000001dcb6b0: stp        x20, x19, [sp, #0x70]
0x0000000001dcb6b4: stp        x29, x30, [sp, #0x80]
0x0000000001dcb6b8: add        x29, sp, #0x80
0x0000000001dcb6bc: adrp       x19, #0x638c000
0x0000000001dcb6c0: ldr        x0, [x19, #0xde8]
0x0000000001dcb6c4: cbnz       x0, #0x1dcb6e4
0x0000000001dcb6c8: adrp       x8, #0x638d000
0x0000000001dcb6cc: add        x8, x8, #0x20
0x0000000001dcb6d0: ldarb      w8, [x8]
0x0000000001dcb6d4: tbz        w8, #0, #0x1dcb6f4
0x0000000001dcb6d8: adrp       x0, #0x638c000
0x0000000001dcb6dc: add        x0, x0, #0xdf0
0x0000000001dcb6e0: str        x0, [x19, #0xde8]
0x0000000001dcb6e4: ldp        x29, x30, [sp, #0x80]
0x0000000001dcb6e8: ldp        x20, x19, [sp, #0x70]
0x0000000001dcb6ec: add        sp, sp, #0x90
0x0000000001dcb6f0: ret        
0x0000000001dcb6f4: adrp       x0, #0x638d000
0x0000000001dcb6f8: add        x0, x0, #0x20
0x0000000001dcb6fc: bl         #0x428c
0x0000000001dcb700: cbz        w0, #0x1dcb6d8
0x0000000001dcb704: bl         #0x41806c4
0x0000000001dcb708: mov        x1, x0
0x0000000001dcb70c: stur       xzr, [x29, #-0x28]
0x0000000001dcb710: sturb      wzr, [x29, #-0x20]
0x0000000001dcb714: mov        w8, #0x101
0x0000000001dcb718: stur       w8, [x29, #-0x1c]
0x0000000001dcb71c: sturb      wzr, [x29, #-0x18]
0x0000000001dcb720: movi       v0.16b, #0
0x0000000001dcb724: stp        q0, q0, [sp, #0x30]
0x0000000001dcb728: stp        q0, q0, [sp, #0x10]
0x0000000001dcb72c: str        q0, [sp]
0x0000000001dcb730: adrp       x0, #0x638c000
0x0000000001dcb734: add        x0, x0, #0xdf0
0x0000000001dcb738: adrp       x2, #0x5374000
0x0000000001dcb73c: add        x2, x2, #0x25d
0x0000000001dcb740: sub        x5, x29, #0x28
0x0000000001dcb744: mov        w3, #0x4028
0x0000000001dcb748: mov        w4, #0x38e
0x0000000001dcb74c: mov        w6, #0x400000
0x0000000001dcb750: mov        x7, #0
0x0000000001dcb754: bl         #0x1dcd088
0x0000000001dcb758: adrp       x0, #0x1dcb000
0x0000000001dcb75c: add        x0, x0, #0x79c
0x0000000001dcb760: adrp       x1, #0x638c000
0x0000000001dcb764: add        x1, x1, #0xdf0
0x0000000001dcb768: adrp       x2, #0
0x0000000001dcb76c: add        x2, x2, #0
0x0000000001dcb770: bl         #0x4b984dc
0x0000000001dcb774: adrp       x0, #0x638d000
0x0000000001dcb778: add        x0, x0, #0x20
0x0000000001dcb77c: bl         #0x43e8
0x0000000001dcb780: b          #0x1dcb6d8
0x0000000001dcb784: mov        x19, x0
0x0000000001dcb788: adrp       x0, #0x638d000
0x0000000001dcb78c: add        x0, x0, #0x20
0x0000000001dcb790: bl         #0x4450
0x0000000001dcb794: mov        x0, x19
0x0000000001dcb798: bl         #0x4b97984

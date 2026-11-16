; instruction-faithful ARM64 fallback for RobloxLib::function_2abb840
0x0000000002abb840: sub        sp, sp, #0x90
0x0000000002abb844: stp        x20, x19, [sp, #0x70]
0x0000000002abb848: stp        x29, x30, [sp, #0x80]
0x0000000002abb84c: add        x29, sp, #0x80
0x0000000002abb850: adrp       x19, #0x641c000
0x0000000002abb854: ldr        x0, [x19, #0x3f8]
0x0000000002abb858: cbnz       x0, #0x2abb878
0x0000000002abb85c: adrp       x8, #0x641c000
0x0000000002abb860: add        x8, x8, #0x638
0x0000000002abb864: ldarb      w8, [x8]
0x0000000002abb868: tbz        w8, #0, #0x2abb888
0x0000000002abb86c: adrp       x0, #0x641c000
0x0000000002abb870: add        x0, x0, #0x400
0x0000000002abb874: str        x0, [x19, #0x3f8]
0x0000000002abb878: ldp        x29, x30, [sp, #0x80]
0x0000000002abb87c: ldp        x20, x19, [sp, #0x70]
0x0000000002abb880: add        sp, sp, #0x90
0x0000000002abb884: ret        
0x0000000002abb888: adrp       x0, #0x641c000
0x0000000002abb88c: add        x0, x0, #0x638
0x0000000002abb890: bl         #0x428c
0x0000000002abb894: cbz        w0, #0x2abb86c
0x0000000002abb898: bl         #0x2a8db2c
0x0000000002abb89c: mov        x1, x0
0x0000000002abb8a0: stur       xzr, [x29, #-0x28]
0x0000000002abb8a4: sturb      wzr, [x29, #-0x20]
0x0000000002abb8a8: mov        w8, #0x11b
0x0000000002abb8ac: stur       w8, [x29, #-0x1c]
0x0000000002abb8b0: sturb      wzr, [x29, #-0x18]
0x0000000002abb8b4: movi       v0.16b, #0
0x0000000002abb8b8: stp        q0, q0, [sp, #0x30]
0x0000000002abb8bc: stp        q0, q0, [sp, #0x10]
0x0000000002abb8c0: str        q0, [sp]
0x0000000002abb8c4: adrp       x0, #0x641c000
0x0000000002abb8c8: add        x0, x0, #0x400
0x0000000002abb8cc: adrp       x2, #0x5405000
0x0000000002abb8d0: add        x2, x2, #0x255
0x0000000002abb8d4: sub        x5, x29, #0x28
0x0000000002abb8d8: mov        w3, #0x4a37
0x0000000002abb8dc: mov        w4, #0x435
0x0000000002abb8e0: mov        w6, #0x2000000
0x0000000002abb8e4: mov        x7, #0
0x0000000002abb8e8: bl         #0x2abdf84
0x0000000002abb8ec: adrp       x0, #0x2abb000
0x0000000002abb8f0: add        x0, x0, #0x930
0x0000000002abb8f4: adrp       x1, #0x641c000
0x0000000002abb8f8: add        x1, x1, #0x400
0x0000000002abb8fc: adrp       x2, #0
0x0000000002abb900: add        x2, x2, #0
0x0000000002abb904: bl         #0x4b984dc
0x0000000002abb908: adrp       x0, #0x641c000
0x0000000002abb90c: add        x0, x0, #0x638
0x0000000002abb910: bl         #0x43e8
0x0000000002abb914: b          #0x2abb86c
0x0000000002abb918: mov        x19, x0
0x0000000002abb91c: adrp       x0, #0x641c000
0x0000000002abb920: add        x0, x0, #0x638
0x0000000002abb924: bl         #0x4450
0x0000000002abb928: mov        x0, x19
0x0000000002abb92c: bl         #0x4b97984

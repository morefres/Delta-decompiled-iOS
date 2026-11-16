; instruction-faithful ARM64 fallback for RobloxLib::function_28ea888
0x00000000028ea888: sub        sp, sp, #0x90
0x00000000028ea88c: stp        x20, x19, [sp, #0x70]
0x00000000028ea890: stp        x29, x30, [sp, #0x80]
0x00000000028ea894: add        x29, sp, #0x80
0x00000000028ea898: adrp       x19, #0x63ed000
0x00000000028ea89c: ldr        x0, [x19, #0x1c0]
0x00000000028ea8a0: cbnz       x0, #0x28ea8c0
0x00000000028ea8a4: adrp       x8, #0x63ed000
0x00000000028ea8a8: add        x8, x8, #0x400
0x00000000028ea8ac: ldarb      w8, [x8]
0x00000000028ea8b0: tbz        w8, #0, #0x28ea8d0
0x00000000028ea8b4: adrp       x0, #0x63ed000
0x00000000028ea8b8: add        x0, x0, #0x1c8
0x00000000028ea8bc: str        x0, [x19, #0x1c0]
0x00000000028ea8c0: ldp        x29, x30, [sp, #0x80]
0x00000000028ea8c4: ldp        x20, x19, [sp, #0x70]
0x00000000028ea8c8: add        sp, sp, #0x90
0x00000000028ea8cc: ret        
0x00000000028ea8d0: adrp       x0, #0x63ed000
0x00000000028ea8d4: add        x0, x0, #0x400
0x00000000028ea8d8: bl         #0x428c
0x00000000028ea8dc: cbz        w0, #0x28ea8b4
0x00000000028ea8e0: bl         #0x41806c4
0x00000000028ea8e4: mov        x1, x0
0x00000000028ea8e8: stur       xzr, [x29, #-0x28]
0x00000000028ea8ec: sturb      wzr, [x29, #-0x20]
0x00000000028ea8f0: mov        w8, #0x10b
0x00000000028ea8f4: stur       w8, [x29, #-0x1c]
0x00000000028ea8f8: sturb      wzr, [x29, #-0x18]
0x00000000028ea8fc: movi       v0.16b, #0
0x00000000028ea900: stp        q0, q0, [sp, #0x30]
0x00000000028ea904: stp        q0, q0, [sp, #0x10]
0x00000000028ea908: str        q0, [sp]
0x00000000028ea90c: adrp       x0, #0x63ed000
0x00000000028ea910: add        x0, x0, #0x1c8
0x00000000028ea914: adrp       x2, #0x5340000
0x00000000028ea918: add        x2, x2, #0x542
0x00000000028ea91c: sub        x5, x29, #0x28
0x00000000028ea920: mov        w3, #0x408c
0x00000000028ea924: mov        w4, #0x395
0x00000000028ea928: mov        x6, #0x400000000
0x00000000028ea92c: mov        x7, #0
0x00000000028ea930: bl         #0x28eab34
0x00000000028ea934: adrp       x0, #0x28ea000
0x00000000028ea938: add        x0, x0, #0x978
0x00000000028ea93c: adrp       x1, #0x63ed000
0x00000000028ea940: add        x1, x1, #0x1c8
0x00000000028ea944: adrp       x2, #0
0x00000000028ea948: add        x2, x2, #0
0x00000000028ea94c: bl         #0x4b984dc
0x00000000028ea950: adrp       x0, #0x63ed000
0x00000000028ea954: add        x0, x0, #0x400
0x00000000028ea958: bl         #0x43e8
0x00000000028ea95c: b          #0x28ea8b4
0x00000000028ea960: mov        x19, x0
0x00000000028ea964: adrp       x0, #0x63ed000
0x00000000028ea968: add        x0, x0, #0x400
0x00000000028ea96c: bl         #0x4450
0x00000000028ea970: mov        x0, x19
0x00000000028ea974: bl         #0x4b97984

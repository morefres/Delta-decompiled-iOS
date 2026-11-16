; instruction-faithful ARM64 fallback for RobloxLib::function_1cae888
0x0000000001cae888: sub        sp, sp, #0x90
0x0000000001cae88c: stp        x20, x19, [sp, #0x70]
0x0000000001cae890: stp        x29, x30, [sp, #0x80]
0x0000000001cae894: add        x29, sp, #0x80
0x0000000001cae898: adrp       x19, #0x6362000
0x0000000001cae89c: ldr        x0, [x19, #0xb90]
0x0000000001cae8a0: cbnz       x0, #0x1cae8c0
0x0000000001cae8a4: adrp       x8, #0x6362000
0x0000000001cae8a8: add        x8, x8, #0xdd0
0x0000000001cae8ac: ldarb      w8, [x8]
0x0000000001cae8b0: tbz        w8, #0, #0x1cae8d0
0x0000000001cae8b4: adrp       x0, #0x6362000
0x0000000001cae8b8: add        x0, x0, #0xb98
0x0000000001cae8bc: str        x0, [x19, #0xb90]
0x0000000001cae8c0: ldp        x29, x30, [sp, #0x80]
0x0000000001cae8c4: ldp        x20, x19, [sp, #0x70]
0x0000000001cae8c8: add        sp, sp, #0x90
0x0000000001cae8cc: ret        
0x0000000001cae8d0: adrp       x0, #0x6362000
0x0000000001cae8d4: add        x0, x0, #0xdd0
0x0000000001cae8d8: bl         #0x428c
0x0000000001cae8dc: cbz        w0, #0x1cae8b4
0x0000000001cae8e0: bl         #0x41806c4
0x0000000001cae8e4: mov        x1, x0
0x0000000001cae8e8: stur       xzr, [x29, #-0x28]
0x0000000001cae8ec: sturb      wzr, [x29, #-0x20]
0x0000000001cae8f0: mov        w8, #0x10b
0x0000000001cae8f4: stur       w8, [x29, #-0x1c]
0x0000000001cae8f8: sturb      wzr, [x29, #-0x18]
0x0000000001cae8fc: movi       v0.16b, #0
0x0000000001cae900: stp        q0, q0, [sp, #0x30]
0x0000000001cae904: stp        q0, q0, [sp, #0x10]
0x0000000001cae908: str        q0, [sp]
0x0000000001cae90c: adrp       x0, #0x6362000
0x0000000001cae910: add        x0, x0, #0xb98
0x0000000001cae914: adrp       x2, #0x5371000
0x0000000001cae918: add        x2, x2, #0x3b4
0x0000000001cae91c: sub        x5, x29, #0x28
0x0000000001cae920: mov        w3, #0x2665
0x0000000001cae924: mov        w4, #0x21f
0x0000000001cae928: mov        x6, #0x10000000000000
0x0000000001cae92c: mov        x7, #0
0x0000000001cae930: bl         #0x1cb238c
0x0000000001cae934: adrp       x0, #0x1cae000
0x0000000001cae938: add        x0, x0, #0x978
0x0000000001cae93c: adrp       x1, #0x6362000
0x0000000001cae940: add        x1, x1, #0xb98
0x0000000001cae944: adrp       x2, #0
0x0000000001cae948: add        x2, x2, #0
0x0000000001cae94c: bl         #0x4b984dc
0x0000000001cae950: adrp       x0, #0x6362000
0x0000000001cae954: add        x0, x0, #0xdd0
0x0000000001cae958: bl         #0x43e8
0x0000000001cae95c: b          #0x1cae8b4
0x0000000001cae960: mov        x19, x0
0x0000000001cae964: adrp       x0, #0x6362000
0x0000000001cae968: add        x0, x0, #0xdd0
0x0000000001cae96c: bl         #0x4450
0x0000000001cae970: mov        x0, x19
0x0000000001cae974: bl         #0x4b97984

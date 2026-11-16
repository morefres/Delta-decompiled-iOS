; instruction-faithful ARM64 fallback for RobloxLib::function_20ac888
0x00000000020ac888: sub        sp, sp, #0x90
0x00000000020ac88c: stp        x20, x19, [sp, #0x70]
0x00000000020ac890: stp        x29, x30, [sp, #0x80]
0x00000000020ac894: add        x29, sp, #0x80
0x00000000020ac898: adrp       x19, #0x63ce000
0x00000000020ac89c: ldr        x0, [x19, #0xd30]
0x00000000020ac8a0: cbnz       x0, #0x20ac8c0
0x00000000020ac8a4: adrp       x8, #0x63ce000
0x00000000020ac8a8: add        x8, x8, #0xf68
0x00000000020ac8ac: ldarb      w8, [x8]
0x00000000020ac8b0: tbz        w8, #0, #0x20ac8d0
0x00000000020ac8b4: adrp       x0, #0x63ce000
0x00000000020ac8b8: add        x0, x0, #0xd38
0x00000000020ac8bc: str        x0, [x19, #0xd30]
0x00000000020ac8c0: ldp        x29, x30, [sp, #0x80]
0x00000000020ac8c4: ldp        x20, x19, [sp, #0x70]
0x00000000020ac8c8: add        sp, sp, #0x90
0x00000000020ac8cc: ret        
0x00000000020ac8d0: adrp       x0, #0x63ce000
0x00000000020ac8d4: add        x0, x0, #0xf68
0x00000000020ac8d8: bl         #0x428c
0x00000000020ac8dc: cbz        w0, #0x20ac8b4
0x00000000020ac8e0: bl         #0x41806c4
0x00000000020ac8e4: mov        x1, x0
0x00000000020ac8e8: stur       xzr, [x29, #-0x28]
0x00000000020ac8ec: sturb      wzr, [x29, #-0x20]
0x00000000020ac8f0: mov        w8, #0x101
0x00000000020ac8f4: stur       w8, [x29, #-0x1c]
0x00000000020ac8f8: sturb      wzr, [x29, #-0x18]
0x00000000020ac8fc: movi       v0.16b, #0
0x00000000020ac900: stp        q0, q0, [sp, #0x30]
0x00000000020ac904: stp        q0, q0, [sp, #0x10]
0x00000000020ac908: str        q0, [sp]
0x00000000020ac90c: adrp       x0, #0x63ce000
0x00000000020ac910: add        x0, x0, #0xd38
0x00000000020ac914: adrp       x2, #0x538c000
0x00000000020ac918: add        x2, x2, #0x363
0x00000000020ac91c: sub        x5, x29, #0x28
0x00000000020ac920: mov        w3, #0x4850
0x00000000020ac924: mov        w4, #0x416
0x00000000020ac928: mov        w6, #0x100000
0x00000000020ac92c: mov        x7, #0
0x00000000020ac930: bl         #0x20ad958
0x00000000020ac934: adrp       x0, #0x20ac000
0x00000000020ac938: add        x0, x0, #0x978
0x00000000020ac93c: adrp       x1, #0x63ce000
0x00000000020ac940: add        x1, x1, #0xd38
0x00000000020ac944: adrp       x2, #0
0x00000000020ac948: add        x2, x2, #0
0x00000000020ac94c: bl         #0x4b984dc
0x00000000020ac950: adrp       x0, #0x63ce000
0x00000000020ac954: add        x0, x0, #0xf68
0x00000000020ac958: bl         #0x43e8
0x00000000020ac95c: b          #0x20ac8b4
0x00000000020ac960: mov        x19, x0
0x00000000020ac964: adrp       x0, #0x63ce000
0x00000000020ac968: add        x0, x0, #0xf68
0x00000000020ac96c: bl         #0x4450
0x00000000020ac970: mov        x0, x19
0x00000000020ac974: bl         #0x4b97984

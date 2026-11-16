; instruction-faithful ARM64 fallback for RobloxLib::function_29af898
0x00000000029af898: sub        sp, sp, #0x90
0x00000000029af89c: stp        x20, x19, [sp, #0x70]
0x00000000029af8a0: stp        x29, x30, [sp, #0x80]
0x00000000029af8a4: add        x29, sp, #0x80
0x00000000029af8a8: adrp       x19, #0x63f8000
0x00000000029af8ac: ldr        x0, [x19, #0xc78]
0x00000000029af8b0: cbnz       x0, #0x29af8d0
0x00000000029af8b4: adrp       x8, #0x63f8000
0x00000000029af8b8: add        x8, x8, #0xeb0
0x00000000029af8bc: ldarb      w8, [x8]
0x00000000029af8c0: tbz        w8, #0, #0x29af8e0
0x00000000029af8c4: adrp       x0, #0x63f8000
0x00000000029af8c8: add        x0, x0, #0xc80
0x00000000029af8cc: str        x0, [x19, #0xc78]
0x00000000029af8d0: ldp        x29, x30, [sp, #0x80]
0x00000000029af8d4: ldp        x20, x19, [sp, #0x70]
0x00000000029af8d8: add        sp, sp, #0x90
0x00000000029af8dc: ret        
0x00000000029af8e0: adrp       x0, #0x63f8000
0x00000000029af8e4: add        x0, x0, #0xeb0
0x00000000029af8e8: bl         #0x428c
0x00000000029af8ec: cbz        w0, #0x29af8c4
0x00000000029af8f0: bl         #0x29b0930
0x00000000029af8f4: mov        x1, x0
0x00000000029af8f8: stur       xzr, [x29, #-0x28]
0x00000000029af8fc: sturb      wzr, [x29, #-0x20]
0x00000000029af900: mov        w8, #0x11b
0x00000000029af904: stur       w8, [x29, #-0x1c]
0x00000000029af908: sturb      wzr, [x29, #-0x18]
0x00000000029af90c: movi       v0.16b, #0
0x00000000029af910: stp        q0, q0, [sp, #0x30]
0x00000000029af914: stp        q0, q0, [sp, #0x10]
0x00000000029af918: str        q0, [sp]
0x00000000029af91c: adrp       x0, #0x63f8000
0x00000000029af920: add        x0, x0, #0xc80
0x00000000029af924: adrp       x2, #0x5403000
0x00000000029af928: add        x2, x2, #0x693
0x00000000029af92c: sub        x5, x29, #0x28
0x00000000029af930: mov        w3, #0x1ca1
0x00000000029af934: mov        w4, #0x198
0x00000000029af938: mov        w6, #0x2000000
0x00000000029af93c: mov        x7, #0
0x00000000029af940: bl         #0x29b04f0
0x00000000029af944: adrp       x0, #0x29af000
0x00000000029af948: add        x0, x0, #0x988
0x00000000029af94c: adrp       x1, #0x63f8000
0x00000000029af950: add        x1, x1, #0xc80
0x00000000029af954: adrp       x2, #0
0x00000000029af958: add        x2, x2, #0
0x00000000029af95c: bl         #0x4b984dc
0x00000000029af960: adrp       x0, #0x63f8000
0x00000000029af964: add        x0, x0, #0xeb0
0x00000000029af968: bl         #0x43e8
0x00000000029af96c: b          #0x29af8c4
0x00000000029af970: mov        x19, x0
0x00000000029af974: adrp       x0, #0x63f8000
0x00000000029af978: add        x0, x0, #0xeb0
0x00000000029af97c: bl         #0x4450
0x00000000029af980: mov        x0, x19
0x00000000029af984: bl         #0x4b97984

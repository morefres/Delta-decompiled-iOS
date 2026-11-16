; instruction-faithful ARM64 fallback for RobloxLib::function_1cbc8d0
0x0000000001cbc8d0: sub        sp, sp, #0x90
0x0000000001cbc8d4: stp        x20, x19, [sp, #0x70]
0x0000000001cbc8d8: stp        x29, x30, [sp, #0x80]
0x0000000001cbc8dc: add        x29, sp, #0x80
0x0000000001cbc8e0: adrp       x19, #0x6364000
0x0000000001cbc8e4: ldr        x0, [x19, #0xd0]
0x0000000001cbc8e8: cbnz       x0, #0x1cbc908
0x0000000001cbc8ec: adrp       x8, #0x6364000
0x0000000001cbc8f0: add        x8, x8, #0x308
0x0000000001cbc8f4: ldarb      w8, [x8]
0x0000000001cbc8f8: tbz        w8, #0, #0x1cbc918
0x0000000001cbc8fc: adrp       x0, #0x6364000
0x0000000001cbc900: add        x0, x0, #0xd8
0x0000000001cbc904: str        x0, [x19, #0xd0]
0x0000000001cbc908: ldp        x29, x30, [sp, #0x80]
0x0000000001cbc90c: ldp        x20, x19, [sp, #0x70]
0x0000000001cbc910: add        sp, sp, #0x90
0x0000000001cbc914: ret        
0x0000000001cbc918: adrp       x0, #0x6364000
0x0000000001cbc91c: add        x0, x0, #0x308
0x0000000001cbc920: bl         #0x428c
0x0000000001cbc924: cbz        w0, #0x1cbc8fc
0x0000000001cbc928: bl         #0x41806c4
0x0000000001cbc92c: mov        x1, x0
0x0000000001cbc930: stur       xzr, [x29, #-0x28]
0x0000000001cbc934: sturb      wzr, [x29, #-0x20]
0x0000000001cbc938: mov        w8, #0x101
0x0000000001cbc93c: stur       w8, [x29, #-0x1c]
0x0000000001cbc940: sturb      wzr, [x29, #-0x18]
0x0000000001cbc944: movi       v0.16b, #0
0x0000000001cbc948: stp        q0, q0, [sp, #0x30]
0x0000000001cbc94c: stp        q0, q0, [sp, #0x10]
0x0000000001cbc950: str        q0, [sp]
0x0000000001cbc954: adrp       x0, #0x6364000
0x0000000001cbc958: add        x0, x0, #0xd8
0x0000000001cbc95c: adrp       x2, #0x5371000
0x0000000001cbc960: add        x2, x2, #0x411
0x0000000001cbc964: sub        x5, x29, #0x28
0x0000000001cbc968: mov        w3, #0x26a1
0x0000000001cbc96c: mov        w4, #0x222
0x0000000001cbc970: mov        x6, #0
0x0000000001cbc974: mov        x7, #0
0x0000000001cbc978: bl         #0x1cbcb0c
0x0000000001cbc97c: adrp       x0, #0x1cbc000
0x0000000001cbc980: add        x0, x0, #0x9c0
0x0000000001cbc984: adrp       x1, #0x6364000
0x0000000001cbc988: add        x1, x1, #0xd8
0x0000000001cbc98c: adrp       x2, #0
0x0000000001cbc990: add        x2, x2, #0
0x0000000001cbc994: bl         #0x4b984dc
0x0000000001cbc998: adrp       x0, #0x6364000
0x0000000001cbc99c: add        x0, x0, #0x308
0x0000000001cbc9a0: bl         #0x43e8
0x0000000001cbc9a4: b          #0x1cbc8fc
0x0000000001cbc9a8: mov        x19, x0
0x0000000001cbc9ac: adrp       x0, #0x6364000
0x0000000001cbc9b0: add        x0, x0, #0x308
0x0000000001cbc9b4: bl         #0x4450
0x0000000001cbc9b8: mov        x0, x19
0x0000000001cbc9bc: bl         #0x4b97984

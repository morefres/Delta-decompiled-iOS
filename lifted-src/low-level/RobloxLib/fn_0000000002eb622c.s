; instruction-faithful ARM64 fallback for RobloxLib::function_2eb622c
0x0000000002eb622c: sub        sp, sp, #0x90
0x0000000002eb6230: stp        x20, x19, [sp, #0x70]
0x0000000002eb6234: stp        x29, x30, [sp, #0x80]
0x0000000002eb6238: add        x29, sp, #0x80
0x0000000002eb623c: adrp       x19, #0x644b000
0x0000000002eb6240: ldr        x0, [x19, #0x6d0]
0x0000000002eb6244: cbnz       x0, #0x2eb6264
0x0000000002eb6248: adrp       x8, #0x644b000
0x0000000002eb624c: add        x8, x8, #0x910
0x0000000002eb6250: ldarb      w8, [x8]
0x0000000002eb6254: tbz        w8, #0, #0x2eb6274
0x0000000002eb6258: adrp       x0, #0x644b000
0x0000000002eb625c: add        x0, x0, #0x6d8
0x0000000002eb6260: str        x0, [x19, #0x6d0]
0x0000000002eb6264: ldp        x29, x30, [sp, #0x80]
0x0000000002eb6268: ldp        x20, x19, [sp, #0x70]
0x0000000002eb626c: add        sp, sp, #0x90
0x0000000002eb6270: ret        
0x0000000002eb6274: adrp       x0, #0x644b000
0x0000000002eb6278: add        x0, x0, #0x910
0x0000000002eb627c: bl         #0x428c
0x0000000002eb6280: cbz        w0, #0x2eb6258
0x0000000002eb6284: bl         #0x41806c4
0x0000000002eb6288: mov        x1, x0
0x0000000002eb628c: stur       xzr, [x29, #-0x28]
0x0000000002eb6290: sturb      wzr, [x29, #-0x20]
0x0000000002eb6294: mov        w8, #0x11b
0x0000000002eb6298: stur       w8, [x29, #-0x1c]
0x0000000002eb629c: sturb      wzr, [x29, #-0x18]
0x0000000002eb62a0: movi       v0.16b, #0
0x0000000002eb62a4: stp        q0, q0, [sp, #0x30]
0x0000000002eb62a8: stp        q0, q0, [sp, #0x10]
0x0000000002eb62ac: str        q0, [sp]
0x0000000002eb62b0: adrp       x0, #0x644b000
0x0000000002eb62b4: add        x0, x0, #0x6d8
0x0000000002eb62b8: adrp       x2, #0x5276000
0x0000000002eb62bc: add        x2, x2, #0xbb9
0x0000000002eb62c0: adrp       x7, #0x65f5000
0x0000000002eb62c4: add        x7, x7, #0x130
0x0000000002eb62c8: sub        x5, x29, #0x28
0x0000000002eb62cc: mov        w3, #0x3e82
0x0000000002eb62d0: mov        w4, #0x37d
0x0000000002eb62d4: mov        x6, #0x200000000
0x0000000002eb62d8: bl         #0x2ebda08
0x0000000002eb62dc: adrp       x0, #0x2eb6000
0x0000000002eb62e0: add        x0, x0, #0x320
0x0000000002eb62e4: adrp       x1, #0x644b000
0x0000000002eb62e8: add        x1, x1, #0x6d8
0x0000000002eb62ec: adrp       x2, #0
0x0000000002eb62f0: add        x2, x2, #0
0x0000000002eb62f4: bl         #0x4b984dc
0x0000000002eb62f8: adrp       x0, #0x644b000
0x0000000002eb62fc: add        x0, x0, #0x910
0x0000000002eb6300: bl         #0x43e8
0x0000000002eb6304: b          #0x2eb6258
0x0000000002eb6308: mov        x19, x0
0x0000000002eb630c: adrp       x0, #0x644b000
0x0000000002eb6310: add        x0, x0, #0x910
0x0000000002eb6314: bl         #0x4450
0x0000000002eb6318: mov        x0, x19
0x0000000002eb631c: bl         #0x4b97984

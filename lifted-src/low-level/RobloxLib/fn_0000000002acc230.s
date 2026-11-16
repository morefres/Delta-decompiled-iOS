; instruction-faithful ARM64 fallback for RobloxLib::function_2acc230
0x0000000002acc230: sub        sp, sp, #0x90
0x0000000002acc234: stp        x20, x19, [sp, #0x70]
0x0000000002acc238: stp        x29, x30, [sp, #0x80]
0x0000000002acc23c: add        x29, sp, #0x80
0x0000000002acc240: adrp       x19, #0x641e000
0x0000000002acc244: ldr        x0, [x19, #0x5e8]
0x0000000002acc248: cbnz       x0, #0x2acc268
0x0000000002acc24c: adrp       x8, #0x641e000
0x0000000002acc250: add        x8, x8, #0x828
0x0000000002acc254: ldarb      w8, [x8]
0x0000000002acc258: tbz        w8, #0, #0x2acc278
0x0000000002acc25c: adrp       x0, #0x641e000
0x0000000002acc260: add        x0, x0, #0x5f0
0x0000000002acc264: str        x0, [x19, #0x5e8]
0x0000000002acc268: ldp        x29, x30, [sp, #0x80]
0x0000000002acc26c: ldp        x20, x19, [sp, #0x70]
0x0000000002acc270: add        sp, sp, #0x90
0x0000000002acc274: ret        
0x0000000002acc278: adrp       x0, #0x641e000
0x0000000002acc27c: add        x0, x0, #0x828
0x0000000002acc280: bl         #0x428c
0x0000000002acc284: cbz        w0, #0x2acc25c
0x0000000002acc288: bl         #0x29bfc1c
0x0000000002acc28c: mov        x1, x0
0x0000000002acc290: stur       xzr, [x29, #-0x28]
0x0000000002acc294: sturb      wzr, [x29, #-0x20]
0x0000000002acc298: mov        w8, #0x11b
0x0000000002acc29c: stur       w8, [x29, #-0x1c]
0x0000000002acc2a0: sturb      wzr, [x29, #-0x18]
0x0000000002acc2a4: movi       v0.16b, #0
0x0000000002acc2a8: stp        q0, q0, [sp, #0x30]
0x0000000002acc2ac: stp        q0, q0, [sp, #0x10]
0x0000000002acc2b0: str        q0, [sp]
0x0000000002acc2b4: adrp       x0, #0x641e000
0x0000000002acc2b8: add        x0, x0, #0x5f0
0x0000000002acc2bc: adrp       x2, #0x531b000
0x0000000002acc2c0: add        x2, x2, #0xc9
0x0000000002acc2c4: adrp       x7, #0x65f1000
0x0000000002acc2c8: add        x7, x7, #0x8b0
0x0000000002acc2cc: sub        x5, x29, #0x28
0x0000000002acc2d0: mov        w3, #0x1c11
0x0000000002acc2d4: mov        w4, #0x460
0x0000000002acc2d8: mov        w6, #0x2000000
0x0000000002acc2dc: bl         #0x2ace3f0
0x0000000002acc2e0: adrp       x0, #0x2acc000
0x0000000002acc2e4: add        x0, x0, #0x324
0x0000000002acc2e8: adrp       x1, #0x641e000
0x0000000002acc2ec: add        x1, x1, #0x5f0
0x0000000002acc2f0: adrp       x2, #0
0x0000000002acc2f4: add        x2, x2, #0
0x0000000002acc2f8: bl         #0x4b984dc
0x0000000002acc2fc: adrp       x0, #0x641e000
0x0000000002acc300: add        x0, x0, #0x828
0x0000000002acc304: bl         #0x43e8
0x0000000002acc308: b          #0x2acc25c
0x0000000002acc30c: mov        x19, x0
0x0000000002acc310: adrp       x0, #0x641e000
0x0000000002acc314: add        x0, x0, #0x828
0x0000000002acc318: bl         #0x4450
0x0000000002acc31c: mov        x0, x19
0x0000000002acc320: bl         #0x4b97984

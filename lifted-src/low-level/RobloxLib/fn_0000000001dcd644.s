; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd644
0x0000000001dcd644: sub        sp, sp, #0x90
0x0000000001dcd648: stp        x20, x19, [sp, #0x70]
0x0000000001dcd64c: stp        x29, x30, [sp, #0x80]
0x0000000001dcd650: add        x29, sp, #0x80
0x0000000001dcd654: adrp       x19, #0x638d000
0x0000000001dcd658: ldr        x0, [x19, #0x110]
0x0000000001dcd65c: cbnz       x0, #0x1dcd67c
0x0000000001dcd660: adrp       x8, #0x638d000
0x0000000001dcd664: add        x8, x8, #0x350
0x0000000001dcd668: ldarb      w8, [x8]
0x0000000001dcd66c: tbz        w8, #0, #0x1dcd68c
0x0000000001dcd670: adrp       x0, #0x638d000
0x0000000001dcd674: add        x0, x0, #0x118
0x0000000001dcd678: str        x0, [x19, #0x110]
0x0000000001dcd67c: ldp        x29, x30, [sp, #0x80]
0x0000000001dcd680: ldp        x20, x19, [sp, #0x70]
0x0000000001dcd684: add        sp, sp, #0x90
0x0000000001dcd688: ret        
0x0000000001dcd68c: adrp       x0, #0x638d000
0x0000000001dcd690: add        x0, x0, #0x350
0x0000000001dcd694: bl         #0x428c
0x0000000001dcd698: cbz        w0, #0x1dcd670
0x0000000001dcd69c: bl         #0x41806c4
0x0000000001dcd6a0: mov        x1, x0
0x0000000001dcd6a4: stur       xzr, [x29, #-0x28]
0x0000000001dcd6a8: sturb      wzr, [x29, #-0x20]
0x0000000001dcd6ac: mov        w8, #0x11b
0x0000000001dcd6b0: stur       w8, [x29, #-0x1c]
0x0000000001dcd6b4: sturb      wzr, [x29, #-0x18]
0x0000000001dcd6b8: movi       v0.16b, #0
0x0000000001dcd6bc: stp        q0, q0, [sp, #0x30]
0x0000000001dcd6c0: stp        q0, q0, [sp, #0x10]
0x0000000001dcd6c4: str        q0, [sp]
0x0000000001dcd6c8: adrp       x0, #0x638d000
0x0000000001dcd6cc: add        x0, x0, #0x118
0x0000000001dcd6d0: adrp       x2, #0x5374000
0x0000000001dcd6d4: add        x2, x2, #0x26b
0x0000000001dcd6d8: sub        x5, x29, #0x28
0x0000000001dcd6dc: mov        w3, #0x4050
0x0000000001dcd6e0: mov        w4, #0x391
0x0000000001dcd6e4: mov        x6, #0x400000000
0x0000000001dcd6e8: mov        x7, #0
0x0000000001dcd6ec: bl         #0x1dcdcc4
0x0000000001dcd6f0: adrp       x0, #0x1dcd000
0x0000000001dcd6f4: add        x0, x0, #0x734
0x0000000001dcd6f8: adrp       x1, #0x638d000
0x0000000001dcd6fc: add        x1, x1, #0x118
0x0000000001dcd700: adrp       x2, #0
0x0000000001dcd704: add        x2, x2, #0
0x0000000001dcd708: bl         #0x4b984dc
0x0000000001dcd70c: adrp       x0, #0x638d000
0x0000000001dcd710: add        x0, x0, #0x350
0x0000000001dcd714: bl         #0x43e8
0x0000000001dcd718: b          #0x1dcd670
0x0000000001dcd71c: mov        x19, x0
0x0000000001dcd720: adrp       x0, #0x638d000
0x0000000001dcd724: add        x0, x0, #0x350
0x0000000001dcd728: bl         #0x4450
0x0000000001dcd72c: mov        x0, x19
0x0000000001dcd730: bl         #0x4b97984

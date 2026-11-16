; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9604
0x0000000001bf9604: sub        sp, sp, #0x90
0x0000000001bf9608: stp        x20, x19, [sp, #0x70]
0x0000000001bf960c: stp        x29, x30, [sp, #0x80]
0x0000000001bf9610: add        x29, sp, #0x80
0x0000000001bf9614: adrp       x19, #0x6344000
0x0000000001bf9618: ldr        x0, [x19, #0x6b0]
0x0000000001bf961c: cbnz       x0, #0x1bf963c
0x0000000001bf9620: adrp       x8, #0x6344000
0x0000000001bf9624: add        x8, x8, #0x8f0
0x0000000001bf9628: ldarb      w8, [x8]
0x0000000001bf962c: tbz        w8, #0, #0x1bf964c
0x0000000001bf9630: adrp       x0, #0x6344000
0x0000000001bf9634: add        x0, x0, #0x6b8
0x0000000001bf9638: str        x0, [x19, #0x6b0]
0x0000000001bf963c: ldp        x29, x30, [sp, #0x80]
0x0000000001bf9640: ldp        x20, x19, [sp, #0x70]
0x0000000001bf9644: add        sp, sp, #0x90
0x0000000001bf9648: ret        
0x0000000001bf964c: adrp       x0, #0x6344000
0x0000000001bf9650: add        x0, x0, #0x8f0
0x0000000001bf9654: bl         #0x428c
0x0000000001bf9658: cbz        w0, #0x1bf9630
0x0000000001bf965c: bl         #0x1b8c5a0
0x0000000001bf9660: mov        x1, x0
0x0000000001bf9664: stur       xzr, [x29, #-0x28]
0x0000000001bf9668: sturb      wzr, [x29, #-0x20]
0x0000000001bf966c: mov        w8, #0x11b
0x0000000001bf9670: stur       w8, [x29, #-0x1c]
0x0000000001bf9674: sturb      wzr, [x29, #-0x18]
0x0000000001bf9678: movi       v0.16b, #0
0x0000000001bf967c: stp        q0, q0, [sp, #0x30]
0x0000000001bf9680: stp        q0, q0, [sp, #0x10]
0x0000000001bf9684: str        q0, [sp]
0x0000000001bf9688: adrp       x0, #0x6344000
0x0000000001bf968c: add        x0, x0, #0x6b8
0x0000000001bf9690: adrp       x2, #0x52a3000
0x0000000001bf9694: add        x2, x2, #0xc75
0x0000000001bf9698: adrp       x7, #0x65ee000
0x0000000001bf969c: add        x7, x7, #0x858
0x0000000001bf96a0: sub        x5, x29, #0x28
0x0000000001bf96a4: mov        w3, #0x1267
0x0000000001bf96a8: mov        w4, #0x166
0x0000000001bf96ac: mov        w6, #0x100000
0x0000000001bf96b0: bl         #0x1bfa158
0x0000000001bf96b4: adrp       x0, #0x1bf9000
0x0000000001bf96b8: add        x0, x0, #0x6f8
0x0000000001bf96bc: adrp       x1, #0x6344000
0x0000000001bf96c0: add        x1, x1, #0x6b8
0x0000000001bf96c4: adrp       x2, #0
0x0000000001bf96c8: add        x2, x2, #0
0x0000000001bf96cc: bl         #0x4b984dc
0x0000000001bf96d0: adrp       x0, #0x6344000
0x0000000001bf96d4: add        x0, x0, #0x8f0
0x0000000001bf96d8: bl         #0x43e8
0x0000000001bf96dc: b          #0x1bf9630
0x0000000001bf96e0: mov        x19, x0
0x0000000001bf96e4: adrp       x0, #0x6344000
0x0000000001bf96e8: add        x0, x0, #0x8f0
0x0000000001bf96ec: bl         #0x4450
0x0000000001bf96f0: mov        x0, x19
0x0000000001bf96f4: bl         #0x4b97984

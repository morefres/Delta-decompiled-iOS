; instruction-faithful ARM64 fallback for RobloxLib::function_1ec75a0
0x0000000001ec75a0: sub        sp, sp, #0x90
0x0000000001ec75a4: stp        x20, x19, [sp, #0x70]
0x0000000001ec75a8: stp        x29, x30, [sp, #0x80]
0x0000000001ec75ac: add        x29, sp, #0x80
0x0000000001ec75b0: adrp       x19, #0x63b4000
0x0000000001ec75b4: ldr        x0, [x19, #0xda0]
0x0000000001ec75b8: cbnz       x0, #0x1ec75d8
0x0000000001ec75bc: adrp       x8, #0x63b4000
0x0000000001ec75c0: add        x8, x8, #0xfe0
0x0000000001ec75c4: ldarb      w8, [x8]
0x0000000001ec75c8: tbz        w8, #0, #0x1ec75e8
0x0000000001ec75cc: adrp       x0, #0x63b4000
0x0000000001ec75d0: add        x0, x0, #0xda8
0x0000000001ec75d4: str        x0, [x19, #0xda0]
0x0000000001ec75d8: ldp        x29, x30, [sp, #0x80]
0x0000000001ec75dc: ldp        x20, x19, [sp, #0x70]
0x0000000001ec75e0: add        sp, sp, #0x90
0x0000000001ec75e4: ret        
0x0000000001ec75e8: adrp       x0, #0x63b4000
0x0000000001ec75ec: add        x0, x0, #0xfe0
0x0000000001ec75f0: bl         #0x428c
0x0000000001ec75f4: cbz        w0, #0x1ec75cc
0x0000000001ec75f8: bl         #0x41806c4
0x0000000001ec75fc: mov        x1, x0
0x0000000001ec7600: stur       xzr, [x29, #-0x28]
0x0000000001ec7604: sturb      wzr, [x29, #-0x20]
0x0000000001ec7608: mov        w8, #0x103
0x0000000001ec760c: stur       w8, [x29, #-0x1c]
0x0000000001ec7610: sturb      wzr, [x29, #-0x18]
0x0000000001ec7614: movi       v0.16b, #0
0x0000000001ec7618: stp        q0, q0, [sp, #0x30]
0x0000000001ec761c: stp        q0, q0, [sp, #0x10]
0x0000000001ec7620: str        q0, [sp]
0x0000000001ec7624: adrp       x0, #0x63b4000
0x0000000001ec7628: add        x0, x0, #0xda8
0x0000000001ec762c: adrp       x2, #0x5377000
0x0000000001ec7630: add        x2, x2, #0x4c6
0x0000000001ec7634: sub        x5, x29, #0x28
0x0000000001ec7638: mov        w3, #0x4b27
0x0000000001ec763c: mov        w4, #0x446
0x0000000001ec7640: mov        w6, #0x100000
0x0000000001ec7644: mov        x7, #0
0x0000000001ec7648: bl         #0x1ec8a94
0x0000000001ec764c: adrp       x0, #0x1ec7000
0x0000000001ec7650: add        x0, x0, #0x690
0x0000000001ec7654: adrp       x1, #0x63b4000
0x0000000001ec7658: add        x1, x1, #0xda8
0x0000000001ec765c: adrp       x2, #0
0x0000000001ec7660: add        x2, x2, #0
0x0000000001ec7664: bl         #0x4b984dc
0x0000000001ec7668: adrp       x0, #0x63b4000
0x0000000001ec766c: add        x0, x0, #0xfe0
0x0000000001ec7670: bl         #0x43e8
0x0000000001ec7674: b          #0x1ec75cc
0x0000000001ec7678: mov        x19, x0
0x0000000001ec767c: adrp       x0, #0x63b4000
0x0000000001ec7680: add        x0, x0, #0xfe0
0x0000000001ec7684: bl         #0x4450
0x0000000001ec7688: mov        x0, x19
0x0000000001ec768c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_24da5c8
0x00000000024da5c8: sub        sp, sp, #0xc0
0x00000000024da5cc: stp        x24, x23, [sp, #0x80]
0x00000000024da5d0: stp        x22, x21, [sp, #0x90]
0x00000000024da5d4: stp        x20, x19, [sp, #0xa0]
0x00000000024da5d8: stp        x29, x30, [sp, #0xb0]
0x00000000024da5dc: add        x29, sp, #0xb0
0x00000000024da5e0: mov        x19, x4
0x00000000024da5e4: mov        x20, x3
0x00000000024da5e8: mov        x21, x2
0x00000000024da5ec: mov        x22, x1
0x00000000024da5f0: mov        x23, x0
0x00000000024da5f4: adrp       x8, #0x6154000
0x00000000024da5f8: adrp       x9, #0x6154000
0x00000000024da5fc: add        x9, x9, #0x4e0
0x00000000024da600: ldarb      w9, [x9]
0x00000000024da604: tbz        w9, #0, #0x24da678
0x00000000024da608: ldr        x1, [x8, #0x4d8]
0x00000000024da60c: movi       v0.16b, #0
0x00000000024da610: stp        q0, q0, [sp]
0x00000000024da614: mov        x8, #-1
0x00000000024da618: stp        xzr, x8, [sp, #0x20]
0x00000000024da61c: stp        q0, q0, [sp, #0x30]
0x00000000024da620: str        q0, [sp, #0x50]
0x00000000024da624: str        wzr, [sp, #0x60]
0x00000000024da628: stp        xzr, xzr, [sp, #0x68]
0x00000000024da62c: mov        x0, sp
0x00000000024da630: mov        x2, #-1
0x00000000024da634: mov        x3, #0
0x00000000024da638: mov        w4, #0
0x00000000024da63c: bl         #0x477d320
0x00000000024da640: mov        x0, x23
0x00000000024da644: mov        x1, x22
0x00000000024da648: mov        x2, x21
0x00000000024da64c: mov        x3, x20
0x00000000024da650: mov        x4, x19
0x00000000024da654: bl         #0x24da71c
0x00000000024da658: mov        x0, sp
0x00000000024da65c: bl         #0x2649c4
0x00000000024da660: ldp        x29, x30, [sp, #0xb0]
0x00000000024da664: ldp        x20, x19, [sp, #0xa0]
0x00000000024da668: ldp        x22, x21, [sp, #0x90]
0x00000000024da66c: ldp        x24, x23, [sp, #0x80]
0x00000000024da670: add        sp, sp, #0xc0
0x00000000024da674: ret        
0x00000000024da678: adrp       x0, #0x6154000
0x00000000024da67c: add        x0, x0, #0x4e0
0x00000000024da680: bl         #0x428c
0x00000000024da684: adrp       x8, #0x6154000
0x00000000024da688: cbz        w0, #0x24da608
0x00000000024da68c: adrp       x8, #0x53c8000
0x00000000024da690: add        x8, x8, #0x546
0x00000000024da694: mov        w9, #0xb718
0x00000000024da698: add        x8, x8, x9
0x00000000024da69c: str        x8, [sp]
0x00000000024da6a0: ldr        x8, [sp]
0x00000000024da6a4: mov        x9, #-0xb718
0x00000000024da6a8: adrp       x10, #0x53c8000
0x00000000024da6ac: add        x10, x10, #0x557
0x00000000024da6b0: add        x10, x10, #0x5e, lsl #12
0x00000000024da6b4: add        x10, x10, #0xe9f
0x00000000024da6b8: str        x10, [sp]
0x00000000024da6bc: ldr        x10, [sp]
0x00000000024da6c0: add        x0, x8, x9
0x00000000024da6c4: sub        x8, x10, #0x5e, lsl #12
0x00000000024da6c8: sub        x1, x8, #0xe9f
0x00000000024da6cc: mov        w2, #-1
0x00000000024da6d0: mov        w3, #0xff
0x00000000024da6d4: bl         #0x477d018
0x00000000024da6d8: adrp       x24, #0x6154000
0x00000000024da6dc: str        x0, [x24, #0x4d8]
0x00000000024da6e0: adrp       x0, #0x6154000
0x00000000024da6e4: add        x0, x0, #0x4e0
0x00000000024da6e8: bl         #0x43e8
0x00000000024da6ec: mov        x8, x24
0x00000000024da6f0: b          #0x24da608
0x00000000024da6f4: mov        x19, x0
0x00000000024da6f8: adrp       x0, #0x6154000
0x00000000024da6fc: add        x0, x0, #0x4e0
0x00000000024da700: bl         #0x4450
0x00000000024da704: b          #0x24da714
0x00000000024da708: mov        x19, x0
0x00000000024da70c: mov        x0, sp
0x00000000024da710: bl         #0x2649c4
0x00000000024da714: mov        x0, x19
0x00000000024da718: bl         #0x4b97984

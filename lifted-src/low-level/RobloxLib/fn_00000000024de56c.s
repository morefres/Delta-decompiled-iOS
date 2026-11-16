; instruction-faithful ARM64 fallback for RobloxLib::function_24de56c
0x00000000024de56c: sub        sp, sp, #0xc0
0x00000000024de570: stp        x24, x23, [sp, #0x80]
0x00000000024de574: stp        x22, x21, [sp, #0x90]
0x00000000024de578: stp        x20, x19, [sp, #0xa0]
0x00000000024de57c: stp        x29, x30, [sp, #0xb0]
0x00000000024de580: add        x29, sp, #0xb0
0x00000000024de584: mov        x19, x4
0x00000000024de588: mov        x20, x3
0x00000000024de58c: mov        x21, x2
0x00000000024de590: mov        x22, x1
0x00000000024de594: mov        x23, x0
0x00000000024de598: adrp       x8, #0x6154000
0x00000000024de59c: adrp       x9, #0x6154000
0x00000000024de5a0: add        x9, x9, #0x650
0x00000000024de5a4: ldarb      w9, [x9]
0x00000000024de5a8: tbz        w9, #0, #0x24de61c
0x00000000024de5ac: ldr        x1, [x8, #0x648]
0x00000000024de5b0: movi       v0.16b, #0
0x00000000024de5b4: stp        q0, q0, [sp]
0x00000000024de5b8: mov        x8, #-1
0x00000000024de5bc: stp        xzr, x8, [sp, #0x20]
0x00000000024de5c0: stp        q0, q0, [sp, #0x30]
0x00000000024de5c4: str        q0, [sp, #0x50]
0x00000000024de5c8: str        wzr, [sp, #0x60]
0x00000000024de5cc: stp        xzr, xzr, [sp, #0x68]
0x00000000024de5d0: mov        x0, sp
0x00000000024de5d4: mov        x2, #-1
0x00000000024de5d8: mov        x3, #0
0x00000000024de5dc: mov        w4, #0
0x00000000024de5e0: bl         #0x477d320
0x00000000024de5e4: mov        x0, x23
0x00000000024de5e8: mov        x1, x22
0x00000000024de5ec: mov        x2, x21
0x00000000024de5f0: mov        x3, x20
0x00000000024de5f4: mov        x4, x19
0x00000000024de5f8: bl         #0x24de6c0
0x00000000024de5fc: mov        x0, sp
0x00000000024de600: bl         #0x2649c4
0x00000000024de604: ldp        x29, x30, [sp, #0xb0]
0x00000000024de608: ldp        x20, x19, [sp, #0xa0]
0x00000000024de60c: ldp        x22, x21, [sp, #0x90]
0x00000000024de610: ldp        x24, x23, [sp, #0x80]
0x00000000024de614: add        sp, sp, #0xc0
0x00000000024de618: ret        
0x00000000024de61c: adrp       x0, #0x6154000
0x00000000024de620: add        x0, x0, #0x650
0x00000000024de624: bl         #0x428c
0x00000000024de628: adrp       x8, #0x6154000
0x00000000024de62c: cbz        w0, #0x24de5ac
0x00000000024de630: adrp       x8, #0x53c8000
0x00000000024de634: add        x8, x8, #0x546
0x00000000024de638: mov        w9, #0xb718
0x00000000024de63c: add        x8, x8, x9
0x00000000024de640: str        x8, [sp]
0x00000000024de644: ldr        x8, [sp]
0x00000000024de648: mov        x9, #-0xb718
0x00000000024de64c: adrp       x10, #0x53c8000
0x00000000024de650: add        x10, x10, #0x557
0x00000000024de654: add        x10, x10, #0x5e, lsl #12
0x00000000024de658: add        x10, x10, #0xe9f
0x00000000024de65c: str        x10, [sp]
0x00000000024de660: ldr        x10, [sp]
0x00000000024de664: add        x0, x8, x9
0x00000000024de668: sub        x8, x10, #0x5e, lsl #12
0x00000000024de66c: sub        x1, x8, #0xe9f
0x00000000024de670: mov        w2, #-1
0x00000000024de674: mov        w3, #0xff
0x00000000024de678: bl         #0x477d018
0x00000000024de67c: adrp       x24, #0x6154000
0x00000000024de680: str        x0, [x24, #0x648]
0x00000000024de684: adrp       x0, #0x6154000
0x00000000024de688: add        x0, x0, #0x650
0x00000000024de68c: bl         #0x43e8
0x00000000024de690: mov        x8, x24
0x00000000024de694: b          #0x24de5ac
0x00000000024de698: mov        x19, x0
0x00000000024de69c: adrp       x0, #0x6154000
0x00000000024de6a0: add        x0, x0, #0x650
0x00000000024de6a4: bl         #0x4450
0x00000000024de6a8: b          #0x24de6b8
0x00000000024de6ac: mov        x19, x0
0x00000000024de6b0: mov        x0, sp
0x00000000024de6b4: bl         #0x2649c4
0x00000000024de6b8: mov        x0, x19
0x00000000024de6bc: bl         #0x4b97984

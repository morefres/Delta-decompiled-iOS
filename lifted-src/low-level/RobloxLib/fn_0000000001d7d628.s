; instruction-faithful ARM64 fallback for RobloxLib::function_1d7d628
0x0000000001d7d628: sub        sp, sp, #0x90
0x0000000001d7d62c: stp        x20, x19, [sp, #0x70]
0x0000000001d7d630: stp        x29, x30, [sp, #0x80]
0x0000000001d7d634: add        x29, sp, #0x80
0x0000000001d7d638: adrp       x19, #0x6380000
0x0000000001d7d63c: ldr        x0, [x19, #0xda8]
0x0000000001d7d640: cbnz       x0, #0x1d7d660
0x0000000001d7d644: adrp       x8, #0x6380000
0x0000000001d7d648: add        x8, x8, #0xfe0
0x0000000001d7d64c: ldarb      w8, [x8]
0x0000000001d7d650: tbz        w8, #0, #0x1d7d670
0x0000000001d7d654: adrp       x0, #0x6380000
0x0000000001d7d658: add        x0, x0, #0xdb0
0x0000000001d7d65c: str        x0, [x19, #0xda8]
0x0000000001d7d660: ldp        x29, x30, [sp, #0x80]
0x0000000001d7d664: ldp        x20, x19, [sp, #0x70]
0x0000000001d7d668: add        sp, sp, #0x90
0x0000000001d7d66c: ret        
0x0000000001d7d670: adrp       x0, #0x6380000
0x0000000001d7d674: add        x0, x0, #0xfe0
0x0000000001d7d678: bl         #0x428c
0x0000000001d7d67c: cbz        w0, #0x1d7d654
0x0000000001d7d680: bl         #0x41806c4
0x0000000001d7d684: mov        x1, x0
0x0000000001d7d688: stur       xzr, [x29, #-0x28]
0x0000000001d7d68c: sturb      wzr, [x29, #-0x20]
0x0000000001d7d690: mov        w8, #0x101
0x0000000001d7d694: stur       w8, [x29, #-0x1c]
0x0000000001d7d698: sturb      wzr, [x29, #-0x18]
0x0000000001d7d69c: movi       v0.16b, #0
0x0000000001d7d6a0: stp        q0, q0, [sp, #0x30]
0x0000000001d7d6a4: stp        q0, q0, [sp, #0x10]
0x0000000001d7d6a8: str        q0, [sp]
0x0000000001d7d6ac: adrp       x0, #0x6380000
0x0000000001d7d6b0: add        x0, x0, #0xdb0
0x0000000001d7d6b4: adrp       x2, #0x5373000
0x0000000001d7d6b8: add        x2, x2, #0x462
0x0000000001d7d6bc: sub        x5, x29, #0x28
0x0000000001d7d6c0: mov        w3, #0x39cd
0x0000000001d7d6c4: mov        w4, #0x335
0x0000000001d7d6c8: mov        w6, #0x2000000
0x0000000001d7d6cc: mov        x7, #0
0x0000000001d7d6d0: bl         #0x1d7f484
0x0000000001d7d6d4: adrp       x0, #0x1d7d000
0x0000000001d7d6d8: add        x0, x0, #0x718
0x0000000001d7d6dc: adrp       x1, #0x6380000
0x0000000001d7d6e0: add        x1, x1, #0xdb0
0x0000000001d7d6e4: adrp       x2, #0
0x0000000001d7d6e8: add        x2, x2, #0
0x0000000001d7d6ec: bl         #0x4b984dc
0x0000000001d7d6f0: adrp       x0, #0x6380000
0x0000000001d7d6f4: add        x0, x0, #0xfe0
0x0000000001d7d6f8: bl         #0x43e8
0x0000000001d7d6fc: b          #0x1d7d654
0x0000000001d7d700: mov        x19, x0
0x0000000001d7d704: adrp       x0, #0x6380000
0x0000000001d7d708: add        x0, x0, #0xfe0
0x0000000001d7d70c: bl         #0x4450
0x0000000001d7d710: mov        x0, x19
0x0000000001d7d714: bl         #0x4b97984

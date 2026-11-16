; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e574
0x0000000001d9e574: sub        sp, sp, #0x90
0x0000000001d9e578: stp        x20, x19, [sp, #0x70]
0x0000000001d9e57c: stp        x29, x30, [sp, #0x80]
0x0000000001d9e580: add        x29, sp, #0x80
0x0000000001d9e584: adrp       x19, #0x6387000
0x0000000001d9e588: ldr        x0, [x19, #0x940]
0x0000000001d9e58c: cbnz       x0, #0x1d9e5ac
0x0000000001d9e590: adrp       x8, #0x6387000
0x0000000001d9e594: add        x8, x8, #0xb80
0x0000000001d9e598: ldarb      w8, [x8]
0x0000000001d9e59c: tbz        w8, #0, #0x1d9e5bc
0x0000000001d9e5a0: adrp       x0, #0x6387000
0x0000000001d9e5a4: add        x0, x0, #0x948
0x0000000001d9e5a8: str        x0, [x19, #0x940]
0x0000000001d9e5ac: ldp        x29, x30, [sp, #0x80]
0x0000000001d9e5b0: ldp        x20, x19, [sp, #0x70]
0x0000000001d9e5b4: add        sp, sp, #0x90
0x0000000001d9e5b8: ret        
0x0000000001d9e5bc: adrp       x0, #0x6387000
0x0000000001d9e5c0: add        x0, x0, #0xb80
0x0000000001d9e5c4: bl         #0x428c
0x0000000001d9e5c8: cbz        w0, #0x1d9e5a0
0x0000000001d9e5cc: bl         #0x41806c4
0x0000000001d9e5d0: mov        x1, x0
0x0000000001d9e5d4: stur       xzr, [x29, #-0x28]
0x0000000001d9e5d8: sturb      wzr, [x29, #-0x20]
0x0000000001d9e5dc: mov        w8, #0x101
0x0000000001d9e5e0: stur       w8, [x29, #-0x1c]
0x0000000001d9e5e4: sturb      wzr, [x29, #-0x18]
0x0000000001d9e5e8: movi       v0.16b, #0
0x0000000001d9e5ec: stp        q0, q0, [sp, #0x30]
0x0000000001d9e5f0: stp        q0, q0, [sp, #0x10]
0x0000000001d9e5f4: str        q0, [sp]
0x0000000001d9e5f8: adrp       x0, #0x6387000
0x0000000001d9e5fc: add        x0, x0, #0x948
0x0000000001d9e600: adrp       x2, #0x5373000
0x0000000001d9e604: add        x2, x2, #0x912
0x0000000001d9e608: sub        x5, x29, #0x28
0x0000000001d9e60c: mov        w3, #0x3e5a
0x0000000001d9e610: mov        w4, #0x379
0x0000000001d9e614: mov        w6, #8
0x0000000001d9e618: mov        x7, #0
0x0000000001d9e61c: bl         #0x1d9f218
0x0000000001d9e620: adrp       x0, #0x1d9e000
0x0000000001d9e624: add        x0, x0, #0x664
0x0000000001d9e628: adrp       x1, #0x6387000
0x0000000001d9e62c: add        x1, x1, #0x948
0x0000000001d9e630: adrp       x2, #0
0x0000000001d9e634: add        x2, x2, #0
0x0000000001d9e638: bl         #0x4b984dc
0x0000000001d9e63c: adrp       x0, #0x6387000
0x0000000001d9e640: add        x0, x0, #0xb80
0x0000000001d9e644: bl         #0x43e8
0x0000000001d9e648: b          #0x1d9e5a0
0x0000000001d9e64c: mov        x19, x0
0x0000000001d9e650: adrp       x0, #0x6387000
0x0000000001d9e654: add        x0, x0, #0xb80
0x0000000001d9e658: bl         #0x4450
0x0000000001d9e65c: mov        x0, x19
0x0000000001d9e660: bl         #0x4b97984

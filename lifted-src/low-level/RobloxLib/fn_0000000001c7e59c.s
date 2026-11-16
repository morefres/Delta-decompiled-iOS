; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e59c
0x0000000001c7e59c: sub        sp, sp, #0x90
0x0000000001c7e5a0: stp        x20, x19, [sp, #0x70]
0x0000000001c7e5a4: stp        x29, x30, [sp, #0x80]
0x0000000001c7e5a8: add        x29, sp, #0x80
0x0000000001c7e5ac: adrp       x19, #0x635a000
0x0000000001c7e5b0: ldr        x0, [x19, #0x788]
0x0000000001c7e5b4: cbnz       x0, #0x1c7e5d4
0x0000000001c7e5b8: adrp       x8, #0x635a000
0x0000000001c7e5bc: add        x8, x8, #0x9c8
0x0000000001c7e5c0: ldarb      w8, [x8]
0x0000000001c7e5c4: tbz        w8, #0, #0x1c7e5e4
0x0000000001c7e5c8: adrp       x0, #0x635a000
0x0000000001c7e5cc: add        x0, x0, #0x790
0x0000000001c7e5d0: str        x0, [x19, #0x788]
0x0000000001c7e5d4: ldp        x29, x30, [sp, #0x80]
0x0000000001c7e5d8: ldp        x20, x19, [sp, #0x70]
0x0000000001c7e5dc: add        sp, sp, #0x90
0x0000000001c7e5e0: ret        
0x0000000001c7e5e4: adrp       x0, #0x635a000
0x0000000001c7e5e8: add        x0, x0, #0x9c8
0x0000000001c7e5ec: bl         #0x428c
0x0000000001c7e5f0: cbz        w0, #0x1c7e5c8
0x0000000001c7e5f4: bl         #0x3f0f284
0x0000000001c7e5f8: mov        x1, x0
0x0000000001c7e5fc: stur       xzr, [x29, #-0x28]
0x0000000001c7e600: sturb      wzr, [x29, #-0x20]
0x0000000001c7e604: mov        w8, #0x19b
0x0000000001c7e608: stur       w8, [x29, #-0x1c]
0x0000000001c7e60c: sturb      wzr, [x29, #-0x18]
0x0000000001c7e610: movi       v0.16b, #0
0x0000000001c7e614: stp        q0, q0, [sp, #0x30]
0x0000000001c7e618: stp        q0, q0, [sp, #0x10]
0x0000000001c7e61c: str        q0, [sp]
0x0000000001c7e620: adrp       x0, #0x635a000
0x0000000001c7e624: add        x0, x0, #0x790
0x0000000001c7e628: adrp       x2, #0x5370000
0x0000000001c7e62c: add        x2, x2, #0xae3
0x0000000001c7e630: sub        x5, x29, #0x28
0x0000000001c7e634: mov        w3, #0x2bea
0x0000000001c7e638: mov        w4, #0x1e3
0x0000000001c7e63c: mov        w6, #0x4000000
0x0000000001c7e640: mov        x7, #0
0x0000000001c7e644: bl         #0x1c7ee14
0x0000000001c7e648: adrp       x0, #0x1c7e000
0x0000000001c7e64c: add        x0, x0, #0x68c
0x0000000001c7e650: adrp       x1, #0x635a000
0x0000000001c7e654: add        x1, x1, #0x790
0x0000000001c7e658: adrp       x2, #0
0x0000000001c7e65c: add        x2, x2, #0
0x0000000001c7e660: bl         #0x4b984dc
0x0000000001c7e664: adrp       x0, #0x635a000
0x0000000001c7e668: add        x0, x0, #0x9c8
0x0000000001c7e66c: bl         #0x43e8
0x0000000001c7e670: b          #0x1c7e5c8
0x0000000001c7e674: mov        x19, x0
0x0000000001c7e678: adrp       x0, #0x635a000
0x0000000001c7e67c: add        x0, x0, #0x9c8
0x0000000001c7e680: bl         #0x4450
0x0000000001c7e684: mov        x0, x19
0x0000000001c7e688: bl         #0x4b97984

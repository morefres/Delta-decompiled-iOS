; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf588
0x0000000002eaf588: sub        sp, sp, #0x90
0x0000000002eaf58c: stp        x20, x19, [sp, #0x70]
0x0000000002eaf590: stp        x29, x30, [sp, #0x80]
0x0000000002eaf594: add        x29, sp, #0x80
0x0000000002eaf598: adrp       x19, #0x6448000
0x0000000002eaf59c: ldr        x0, [x19, #0x130]
0x0000000002eaf5a0: cbnz       x0, #0x2eaf5c0
0x0000000002eaf5a4: adrp       x8, #0x6448000
0x0000000002eaf5a8: add        x8, x8, #0x370
0x0000000002eaf5ac: ldarb      w8, [x8]
0x0000000002eaf5b0: tbz        w8, #0, #0x2eaf5d0
0x0000000002eaf5b4: adrp       x0, #0x6448000
0x0000000002eaf5b8: add        x0, x0, #0x138
0x0000000002eaf5bc: str        x0, [x19, #0x130]
0x0000000002eaf5c0: ldp        x29, x30, [sp, #0x80]
0x0000000002eaf5c4: ldp        x20, x19, [sp, #0x70]
0x0000000002eaf5c8: add        sp, sp, #0x90
0x0000000002eaf5cc: ret        
0x0000000002eaf5d0: adrp       x0, #0x6448000
0x0000000002eaf5d4: add        x0, x0, #0x370
0x0000000002eaf5d8: bl         #0x428c
0x0000000002eaf5dc: cbz        w0, #0x2eaf5b4
0x0000000002eaf5e0: bl         #0x2eb2930
0x0000000002eaf5e4: mov        x1, x0
0x0000000002eaf5e8: stur       xzr, [x29, #-0x28]
0x0000000002eaf5ec: sturb      wzr, [x29, #-0x20]
0x0000000002eaf5f0: mov        w8, #0x11b
0x0000000002eaf5f4: stur       w8, [x29, #-0x1c]
0x0000000002eaf5f8: sturb      wzr, [x29, #-0x18]
0x0000000002eaf5fc: movi       v0.16b, #0
0x0000000002eaf600: stp        q0, q0, [sp, #0x30]
0x0000000002eaf604: stp        q0, q0, [sp, #0x10]
0x0000000002eaf608: str        q0, [sp]
0x0000000002eaf60c: adrp       x0, #0x6448000
0x0000000002eaf610: add        x0, x0, #0x138
0x0000000002eaf614: adrp       x2, #0x542d000
0x0000000002eaf618: add        x2, x2, #0x2e7
0x0000000002eaf61c: sub        x5, x29, #0x28
0x0000000002eaf620: mov        w3, #0x3f24
0x0000000002eaf624: mov        w4, #0x171
0x0000000002eaf628: mov        x6, #0x200000000
0x0000000002eaf62c: mov        x7, #0
0x0000000002eaf630: bl         #0x2eafd20
0x0000000002eaf634: adrp       x0, #0x2eaf000
0x0000000002eaf638: add        x0, x0, #0x678
0x0000000002eaf63c: adrp       x1, #0x6448000
0x0000000002eaf640: add        x1, x1, #0x138
0x0000000002eaf644: adrp       x2, #0
0x0000000002eaf648: add        x2, x2, #0
0x0000000002eaf64c: bl         #0x4b984dc
0x0000000002eaf650: adrp       x0, #0x6448000
0x0000000002eaf654: add        x0, x0, #0x370
0x0000000002eaf658: bl         #0x43e8
0x0000000002eaf65c: b          #0x2eaf5b4
0x0000000002eaf660: mov        x19, x0
0x0000000002eaf664: adrp       x0, #0x6448000
0x0000000002eaf668: add        x0, x0, #0x370
0x0000000002eaf66c: bl         #0x4450
0x0000000002eaf670: mov        x0, x19
0x0000000002eaf674: bl         #0x4b97984

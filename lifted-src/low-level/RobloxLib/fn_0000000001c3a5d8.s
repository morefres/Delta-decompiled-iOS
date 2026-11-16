; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a5d8
0x0000000001c3a5d8: sub        sp, sp, #0x90
0x0000000001c3a5dc: stp        x20, x19, [sp, #0x70]
0x0000000001c3a5e0: stp        x29, x30, [sp, #0x80]
0x0000000001c3a5e4: add        x29, sp, #0x80
0x0000000001c3a5e8: adrp       x19, #0x634e000
0x0000000001c3a5ec: ldr        x0, [x19, #0x8c8]
0x0000000001c3a5f0: cbnz       x0, #0x1c3a610
0x0000000001c3a5f4: adrp       x8, #0x634e000
0x0000000001c3a5f8: add        x8, x8, #0xb08
0x0000000001c3a5fc: ldarb      w8, [x8]
0x0000000001c3a600: tbz        w8, #0, #0x1c3a620
0x0000000001c3a604: adrp       x0, #0x634e000
0x0000000001c3a608: add        x0, x0, #0x8d0
0x0000000001c3a60c: str        x0, [x19, #0x8c8]
0x0000000001c3a610: ldp        x29, x30, [sp, #0x80]
0x0000000001c3a614: ldp        x20, x19, [sp, #0x70]
0x0000000001c3a618: add        sp, sp, #0x90
0x0000000001c3a61c: ret        
0x0000000001c3a620: adrp       x0, #0x634e000
0x0000000001c3a624: add        x0, x0, #0xb08
0x0000000001c3a628: bl         #0x428c
0x0000000001c3a62c: cbz        w0, #0x1c3a604
0x0000000001c3a630: bl         #0x41806c4
0x0000000001c3a634: mov        x1, x0
0x0000000001c3a638: stur       xzr, [x29, #-0x28]
0x0000000001c3a63c: sturb      wzr, [x29, #-0x20]
0x0000000001c3a640: mov        w8, #0x101
0x0000000001c3a644: stur       w8, [x29, #-0x1c]
0x0000000001c3a648: sturb      wzr, [x29, #-0x18]
0x0000000001c3a64c: movi       v0.16b, #0
0x0000000001c3a650: stp        q0, q0, [sp, #0x30]
0x0000000001c3a654: stp        q0, q0, [sp, #0x10]
0x0000000001c3a658: str        q0, [sp]
0x0000000001c3a65c: adrp       x0, #0x634e000
0x0000000001c3a660: add        x0, x0, #0x8d0
0x0000000001c3a664: adrp       x2, #0x536f000
0x0000000001c3a668: add        x2, x2, #0xef1
0x0000000001c3a66c: sub        x5, x29, #0x28
0x0000000001c3a670: mov        w3, #0x1e88
0x0000000001c3a674: mov        w4, #0x1a7
0x0000000001c3a678: mov        w6, #0x10
0x0000000001c3a67c: mov        x7, #0
0x0000000001c3a680: bl         #0x1c3a9d0
0x0000000001c3a684: adrp       x0, #0x1c3a000
0x0000000001c3a688: add        x0, x0, #0x6c8
0x0000000001c3a68c: adrp       x1, #0x634e000
0x0000000001c3a690: add        x1, x1, #0x8d0
0x0000000001c3a694: adrp       x2, #0
0x0000000001c3a698: add        x2, x2, #0
0x0000000001c3a69c: bl         #0x4b984dc
0x0000000001c3a6a0: adrp       x0, #0x634e000
0x0000000001c3a6a4: add        x0, x0, #0xb08
0x0000000001c3a6a8: bl         #0x43e8
0x0000000001c3a6ac: b          #0x1c3a604
0x0000000001c3a6b0: mov        x19, x0
0x0000000001c3a6b4: adrp       x0, #0x634e000
0x0000000001c3a6b8: add        x0, x0, #0xb08
0x0000000001c3a6bc: bl         #0x4450
0x0000000001c3a6c0: mov        x0, x19
0x0000000001c3a6c4: bl         #0x4b97984

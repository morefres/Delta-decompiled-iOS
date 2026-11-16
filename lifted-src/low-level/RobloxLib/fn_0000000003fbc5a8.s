; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc5a8
0x0000000003fbc5a8: sub        sp, sp, #0xd0
0x0000000003fbc5ac: stp        x20, x19, [sp, #0xb0]
0x0000000003fbc5b0: stp        x29, x30, [sp, #0xc0]
0x0000000003fbc5b4: add        x29, sp, #0xc0
0x0000000003fbc5b8: adrp       x8, #0x5ba4000
0x0000000003fbc5bc: ldr        x8, [x8, #0x338]
0x0000000003fbc5c0: ldr        x8, [x8]
0x0000000003fbc5c4: stur       x8, [x29, #-0x18]
0x0000000003fbc5c8: cmp        x0, x1
0x0000000003fbc5cc: b.eq       #0x3fbc5f0
0x0000000003fbc5d0: cbz        x1, #0x3fbc5f8
0x0000000003fbc5d4: cbz        x0, #0x3fbc658
0x0000000003fbc5d8: ldr        x8, [x1]
0x0000000003fbc5dc: str        xzr, [x1]
0x0000000003fbc5e0: str        x8, [x0]
0x0000000003fbc5e4: ldr        x8, [x1, #8]
0x0000000003fbc5e8: str        x8, [x0, #8]
0x0000000003fbc5ec: b          #0x3fbc658
0x0000000003fbc5f0: bl         #0x3fbc458
0x0000000003fbc5f4: b          #0x3fbc654
0x0000000003fbc5f8: ldr        x2, [x0]
0x0000000003fbc5fc: ldr        x19, [x2, #0x98]
0x0000000003fbc600: ldr        x1, [x19, #0x20]
0x0000000003fbc604: mov        x0, sp
0x0000000003fbc608: bl         #0x3fbb194
0x0000000003fbc60c: adrp       x8, #0x4bdf000
0x0000000003fbc610: add        x8, x8, #0x480
0x0000000003fbc614: ldr        x5, [x8]
0x0000000003fbc618: adrp       x1, #0x5346000
0x0000000003fbc61c: add        x1, x1, #0xe8a
0x0000000003fbc620: sub        x0, x29, #0x20
0x0000000003fbc624: mov        x2, sp
0x0000000003fbc628: mov        w3, #0x40000
0x0000000003fbc62c: mov        w4, #1
0x0000000003fbc630: mov        w6, #0
0x0000000003fbc634: bl         #0x699220
0x0000000003fbc638: sub        x1, x29, #0x20
0x0000000003fbc63c: mov        x0, x19
0x0000000003fbc640: bl         #0x619efc
0x0000000003fbc644: sub        x0, x29, #0x20
0x0000000003fbc648: bl         #0x6991e0
0x0000000003fbc64c: mov        x0, sp
0x0000000003fbc650: bl         #0x6961e8
0x0000000003fbc654: mov        x0, #0
0x0000000003fbc658: ldur       x8, [x29, #-0x18]
0x0000000003fbc65c: adrp       x9, #0x5ba4000
0x0000000003fbc660: ldr        x9, [x9, #0x338]
0x0000000003fbc664: ldr        x9, [x9]
0x0000000003fbc668: cmp        x9, x8
0x0000000003fbc66c: b.ne       #0x3fbc680
0x0000000003fbc670: ldp        x29, x30, [sp, #0xc0]
0x0000000003fbc674: ldp        x20, x19, [sp, #0xb0]
0x0000000003fbc678: add        sp, sp, #0xd0
0x0000000003fbc67c: ret        
0x0000000003fbc680: bl         #0x4b98620

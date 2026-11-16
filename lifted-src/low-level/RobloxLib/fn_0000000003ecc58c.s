; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc58c
0x0000000003ecc58c: sub        sp, sp, #0x70
0x0000000003ecc590: stp        x28, x27, [sp, #0x10]
0x0000000003ecc594: stp        x26, x25, [sp, #0x20]
0x0000000003ecc598: stp        x24, x23, [sp, #0x30]
0x0000000003ecc59c: stp        x22, x21, [sp, #0x40]
0x0000000003ecc5a0: stp        x20, x19, [sp, #0x50]
0x0000000003ecc5a4: stp        x29, x30, [sp, #0x60]
0x0000000003ecc5a8: add        x29, sp, #0x60
0x0000000003ecc5ac: mov        x20, x7
0x0000000003ecc5b0: mov        x21, x6
0x0000000003ecc5b4: mov        x22, x5
0x0000000003ecc5b8: mov        x23, x4
0x0000000003ecc5bc: mov        x24, x3
0x0000000003ecc5c0: mov        x25, x2
0x0000000003ecc5c4: mov        x26, x1
0x0000000003ecc5c8: mov        x19, x0
0x0000000003ecc5cc: ldr        x27, [x29, #0x10]
0x0000000003ecc5d0: bl         #0x3ecae3c
0x0000000003ecc5d4: mov        x28, x0
0x0000000003ecc5d8: mov        w0, #0x28
0x0000000003ecc5dc: bl         #0x47e9370
0x0000000003ecc5e0: adrp       x8, #0x5fb4000
0x0000000003ecc5e4: add        x8, x8, #0x958
0x0000000003ecc5e8: stp        x8, x24, [x0]
0x0000000003ecc5ec: stp        x23, x22, [x0, #0x10]
0x0000000003ecc5f0: str        x21, [x0, #0x20]
0x0000000003ecc5f4: str        x0, [sp, #8]
0x0000000003ecc5f8: add        x4, sp, #8
0x0000000003ecc5fc: mov        x0, x19
0x0000000003ecc600: mov        x1, x28
0x0000000003ecc604: mov        x2, x26
0x0000000003ecc608: mov        x3, x25
0x0000000003ecc60c: mov        x5, x20
0x0000000003ecc610: mov        x6, x27
0x0000000003ecc614: bl         #0x27dac
0x0000000003ecc618: ldr        x0, [sp, #8]
0x0000000003ecc61c: str        xzr, [sp, #8]
0x0000000003ecc620: cbz        x0, #0x3ecc630
0x0000000003ecc624: ldr        x8, [x0]
0x0000000003ecc628: ldr        x8, [x8, #8]
0x0000000003ecc62c: blr        x8
0x0000000003ecc630: adrp       x8, #0x5fb4000
0x0000000003ecc634: add        x8, x8, #0x828
0x0000000003ecc638: str        x8, [x19]
0x0000000003ecc63c: mov        x0, x19
0x0000000003ecc640: ldp        x29, x30, [sp, #0x60]
0x0000000003ecc644: ldp        x20, x19, [sp, #0x50]
0x0000000003ecc648: ldp        x22, x21, [sp, #0x40]
0x0000000003ecc64c: ldp        x24, x23, [sp, #0x30]
0x0000000003ecc650: ldp        x26, x25, [sp, #0x20]
0x0000000003ecc654: ldp        x28, x27, [sp, #0x10]
0x0000000003ecc658: add        sp, sp, #0x70
0x0000000003ecc65c: ret        
0x0000000003ecc660: mov        x19, x0
0x0000000003ecc664: ldr        x0, [sp, #8]
0x0000000003ecc668: str        xzr, [sp, #8]
0x0000000003ecc66c: cbz        x0, #0x3ecc67c
0x0000000003ecc670: ldr        x8, [x0]
0x0000000003ecc674: ldr        x8, [x8, #8]
0x0000000003ecc678: blr        x8
0x0000000003ecc67c: mov        x0, x19
0x0000000003ecc680: bl         #0x4b97984

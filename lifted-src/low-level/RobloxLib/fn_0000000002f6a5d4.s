; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a5d4
0x0000000002f6a5d4: stp        x26, x25, [sp, #-0x50]!
0x0000000002f6a5d8: stp        x24, x23, [sp, #0x10]
0x0000000002f6a5dc: stp        x22, x21, [sp, #0x20]
0x0000000002f6a5e0: stp        x20, x19, [sp, #0x30]
0x0000000002f6a5e4: stp        x29, x30, [sp, #0x40]
0x0000000002f6a5e8: add        x29, sp, #0x40
0x0000000002f6a5ec: mov        x20, x1
0x0000000002f6a5f0: mov        x19, x0
0x0000000002f6a5f4: ldr        x8, [x0, #0x18]
0x0000000002f6a5f8: ldr        x10, [x0, #0x20]
0x0000000002f6a5fc: ldp        x21, x9, [x0]
0x0000000002f6a600: sub        x9, x9, x21
0x0000000002f6a604: asr        x11, x9, #3
0x0000000002f6a608: mov        x9, #-0x5555555555555556
0x0000000002f6a60c: movk       x9, #0xaaab
0x0000000002f6a610: mul        x11, x11, x9
0x0000000002f6a614: cmp        x10, x8
0x0000000002f6a618: csel       x12, x11, xzr, lo
0x0000000002f6a61c: add        x10, x10, x12
0x0000000002f6a620: sub        x23, x10, x8
0x0000000002f6a624: sub        x26, x11, x8
0x0000000002f6a628: cmp        x26, x23
0x0000000002f6a62c: csel       x25, x26, x23, lo
0x0000000002f6a630: mov        x24, #-0x18
0x0000000002f6a634: mov        x22, #0x18
0x0000000002f6a638: cbz        x25, #0x2f6a658
0x0000000002f6a63c: mov        w10, #0x18
0x0000000002f6a640: madd       x0, x8, x10, x21
0x0000000002f6a644: madd       x8, x25, x10, x24
0x0000000002f6a648: umulh      x8, x8, x9
0x0000000002f6a64c: lsr        x8, x8, #4
0x0000000002f6a650: madd       x1, x8, x10, x22
0x0000000002f6a654: bl         #0x4b987a0
0x0000000002f6a658: cmp        x23, x26
0x0000000002f6a65c: b.ls       #0x2f6a688
0x0000000002f6a660: sub        x8, x23, x25
0x0000000002f6a664: mov        w9, #0x18
0x0000000002f6a668: madd       x8, x8, x9, x24
0x0000000002f6a66c: mov        x10, #-0x5555555555555556
0x0000000002f6a670: movk       x10, #0xaaab
0x0000000002f6a674: umulh      x8, x8, x10
0x0000000002f6a678: lsr        x8, x8, #4
0x0000000002f6a67c: madd       x1, x8, x9, x22
0x0000000002f6a680: mov        x0, x21
0x0000000002f6a684: bl         #0x4b987a0
0x0000000002f6a688: cmp        x20, #0
0x0000000002f6a68c: csinc      x1, xzr, x20, eq
0x0000000002f6a690: mov        x0, x19
0x0000000002f6a694: bl         #0x992ec0
0x0000000002f6a698: str        xzr, [x19, #0x18]
0x0000000002f6a69c: str        xzr, [x19, #0x20]
0x0000000002f6a6a0: ldp        x29, x30, [sp, #0x40]
0x0000000002f6a6a4: ldp        x20, x19, [sp, #0x30]
0x0000000002f6a6a8: ldp        x22, x21, [sp, #0x20]
0x0000000002f6a6ac: ldp        x24, x23, [sp, #0x10]
0x0000000002f6a6b0: ldp        x26, x25, [sp], #0x50
0x0000000002f6a6b4: ret        

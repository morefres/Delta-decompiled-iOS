; instruction-faithful ARM64 fallback for RobloxLib::function_2baa05c
0x0000000002baa05c: sub        sp, sp, #0x60
0x0000000002baa060: stp        x24, x23, [sp, #0x20]
0x0000000002baa064: stp        x22, x21, [sp, #0x30]
0x0000000002baa068: stp        x20, x19, [sp, #0x40]
0x0000000002baa06c: stp        x29, x30, [sp, #0x50]
0x0000000002baa070: add        x29, sp, #0x50
0x0000000002baa074: mov        x20, x3
0x0000000002baa078: mov        x21, x2
0x0000000002baa07c: mov        x22, x1
0x0000000002baa080: mov        x23, x0
0x0000000002baa084: mov        x19, x8
0x0000000002baa088: ldr        x0, [x0]
0x0000000002baa08c: mov        w8, #1
0x0000000002baa090: stp        x0, x8, [sp, #8]
0x0000000002baa094: ldr        x8, [x0]
0x0000000002baa098: ldr        x8, [x8, #0x10]
0x0000000002baa09c: mov        w1, #0x118
0x0000000002baa0a0: mov        w2, #8
0x0000000002baa0a4: blr        x8
0x0000000002baa0a8: str        x0, [sp, #0x18]
0x0000000002baa0ac: ldr        x1, [x23]
0x0000000002baa0b0: mov        x2, x22
0x0000000002baa0b4: mov        x3, x21
0x0000000002baa0b8: mov        x4, x20
0x0000000002baa0bc: bl         #0x2baa10c
0x0000000002baa0c0: str        xzr, [sp, #0x18]
0x0000000002baa0c4: add        x2, x0, #0x20
0x0000000002baa0c8: stp        x2, x0, [x19]
0x0000000002baa0cc: add        x1, x0, #0x28
0x0000000002baa0d0: mov        x0, x19
0x0000000002baa0d4: bl         #0x2136c
0x0000000002baa0d8: add        x0, sp, #8
0x0000000002baa0dc: bl         #0x2ba8708
0x0000000002baa0e0: ldp        x29, x30, [sp, #0x50]
0x0000000002baa0e4: ldp        x20, x19, [sp, #0x40]
0x0000000002baa0e8: ldp        x22, x21, [sp, #0x30]
0x0000000002baa0ec: ldp        x24, x23, [sp, #0x20]
0x0000000002baa0f0: add        sp, sp, #0x60
0x0000000002baa0f4: ret        
0x0000000002baa0f8: mov        x19, x0
0x0000000002baa0fc: add        x0, sp, #8
0x0000000002baa100: bl         #0x2ba8708
0x0000000002baa104: mov        x0, x19
0x0000000002baa108: bl         #0x4b97984

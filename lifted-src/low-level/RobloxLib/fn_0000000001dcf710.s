; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf710
0x0000000001dcf710: sub        sp, sp, #0x40
0x0000000001dcf714: stp        x22, x21, [sp, #0x10]
0x0000000001dcf718: stp        x20, x19, [sp, #0x20]
0x0000000001dcf71c: stp        x29, x30, [sp, #0x30]
0x0000000001dcf720: add        x29, sp, #0x30
0x0000000001dcf724: mov        x19, x1
0x0000000001dcf728: mov        x21, x0
0x0000000001dcf72c: adrp       x8, #0x6199000
0x0000000001dcf730: add        x8, x8, #0xb00
0x0000000001dcf734: ldr        x8, [x8]
0x0000000001dcf738: sub        x20, x0, #0xa8
0x0000000001dcf73c: mov        x0, x20
0x0000000001dcf740: blr        x8
0x0000000001dcf744: ldr        w8, [x21, #0x40]
0x0000000001dcf748: cmp        w8, w19
0x0000000001dcf74c: b.eq       #0x1dcf7e0
0x0000000001dcf750: adrp       x8, #0x6199000
0x0000000001dcf754: add        x8, x8, #0x510
0x0000000001dcf758: ldrb       w8, [x8]
0x0000000001dcf75c: cmp        w8, #1
0x0000000001dcf760: b.ne       #0x1dcf7cc
0x0000000001dcf764: adrp       x8, #0x65ee000
0x0000000001dcf768: add        x8, x8, #0xb00
0x0000000001dcf76c: ldrb       w8, [x8]
0x0000000001dcf770: tbnz       w8, #0, #0x1dcf784
0x0000000001dcf774: bl         #0x646b70
0x0000000001dcf778: tbnz       w0, #0, #0x1dcf784
0x0000000001dcf77c: bl         #0x646df0
0x0000000001dcf780: cbz        w0, #0x1dcf7cc
0x0000000001dcf784: ldr        x8, [x20]
0x0000000001dcf788: ldr        x8, [x8, #0x98]
0x0000000001dcf78c: adrp       x1, #0x638e000
0x0000000001dcf790: add        x1, x1, #0x588
0x0000000001dcf794: mov        x0, x20
0x0000000001dcf798: mov        w2, #1
0x0000000001dcf79c: blr        x8
0x0000000001dcf7a0: mov        x0, x20
0x0000000001dcf7a4: bl         #0x418c6d4
0x0000000001dcf7a8: cbz        x0, #0x1dcf7cc
0x0000000001dcf7ac: ldr        w8, [x21, #0x40]
0x0000000001dcf7b0: stp        w19, w8, [sp, #8]
0x0000000001dcf7b4: adrp       x2, #0x638e000
0x0000000001dcf7b8: add        x2, x2, #0x588
0x0000000001dcf7bc: add        x3, sp, #0xc
0x0000000001dcf7c0: add        x4, sp, #8
0x0000000001dcf7c4: mov        x1, x20
0x0000000001dcf7c8: bl         #0x24d6bb4
0x0000000001dcf7cc: str        w19, [x21, #0x40]
0x0000000001dcf7d0: adrp       x1, #0x638e000
0x0000000001dcf7d4: add        x1, x1, #0x588
0x0000000001dcf7d8: mov        x0, x20
0x0000000001dcf7dc: bl         #0x4197e7c
0x0000000001dcf7e0: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf7e4: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf7e8: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf7ec: add        sp, sp, #0x40
0x0000000001dcf7f0: ret        

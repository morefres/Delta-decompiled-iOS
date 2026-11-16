; instruction-faithful ARM64 fallback for RobloxLib::function_2a27588
0x0000000002a27588: sub        sp, sp, #0x60
0x0000000002a2758c: stp        x22, x21, [sp, #0x30]
0x0000000002a27590: stp        x20, x19, [sp, #0x40]
0x0000000002a27594: stp        x29, x30, [sp, #0x50]
0x0000000002a27598: add        x29, sp, #0x50
0x0000000002a2759c: mov        x19, x0
0x0000000002a275a0: sub        x0, x0, #0x9a0
0x0000000002a275a4: ldr        x8, [x0]
0x0000000002a275a8: ldr        x8, [x8, #0xd0]
0x0000000002a275ac: blr        x8
0x0000000002a275b0: add        x19, x19, #0x30
0x0000000002a275b4: cbz        x0, #0x2a275f0
0x0000000002a275b8: mov        x20, x0
0x0000000002a275bc: adrp       x1, #0x52b8000
0x0000000002a275c0: add        x1, x1, #0x9b9
0x0000000002a275c4: add        x0, sp, #8
0x0000000002a275c8: bl         #0x224b5ac
0x0000000002a275cc: add        x1, sp, #8
0x0000000002a275d0: mov        x0, x19
0x0000000002a275d4: bl         #0x196cff0
0x0000000002a275d8: mov        x21, x0
0x0000000002a275dc: add        x0, sp, #8
0x0000000002a275e0: bl         #0x196c43c
0x0000000002a275e4: add        x8, x20, #0x190
0x0000000002a275e8: tst        w21, #1
0x0000000002a275ec: csel       x19, x8, x19, ne
0x0000000002a275f0: mov        x0, x19
0x0000000002a275f4: ldp        x29, x30, [sp, #0x50]
0x0000000002a275f8: ldp        x20, x19, [sp, #0x40]
0x0000000002a275fc: ldp        x22, x21, [sp, #0x30]
0x0000000002a27600: add        sp, sp, #0x60
0x0000000002a27604: ret        
0x0000000002a27608: mov        x19, x0
0x0000000002a2760c: add        x0, sp, #8
0x0000000002a27610: bl         #0x196c43c
0x0000000002a27614: mov        x0, x19
0x0000000002a27618: bl         #0x4b97984

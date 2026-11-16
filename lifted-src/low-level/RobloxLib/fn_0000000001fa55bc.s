; instruction-faithful ARM64 fallback for RobloxLib::function_1fa55bc
0x0000000001fa55bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa55c0: stp        x20, x19, [sp, #0x10]
0x0000000001fa55c4: stp        x29, x30, [sp, #0x20]
0x0000000001fa55c8: add        x29, sp, #0x20
0x0000000001fa55cc: mov        x19, x2
0x0000000001fa55d0: mov        x21, x1
0x0000000001fa55d4: mov        x20, x0
0x0000000001fa55d8: ldrsb      w8, [x0, #0x37]
0x0000000001fa55dc: tbz        w8, #0x1f, #0x1fa55e8
0x0000000001fa55e0: ldur       x0, [x20, #0x20]
0x0000000001fa55e4: bl         #0x47e93a8
0x0000000001fa55e8: ldr        q0, [x21]
0x0000000001fa55ec: ldr        x8, [x21, #0x10]
0x0000000001fa55f0: stur       x8, [x20, #0x30]
0x0000000001fa55f4: stur       q0, [x20, #0x20]
0x0000000001fa55f8: strb       wzr, [x21, #0x17]
0x0000000001fa55fc: strb       wzr, [x21]
0x0000000001fa5600: ldrsb      w8, [x20, #0x6f]
0x0000000001fa5604: tbz        w8, #0x1f, #0x1fa5610
0x0000000001fa5608: ldur       x0, [x20, #0x58]
0x0000000001fa560c: bl         #0x47e93a8
0x0000000001fa5610: ldr        q0, [x19]
0x0000000001fa5614: ldr        x8, [x19, #0x10]
0x0000000001fa5618: stur       x8, [x20, #0x68]
0x0000000001fa561c: stur       q0, [x20, #0x58]
0x0000000001fa5620: strb       wzr, [x19, #0x17]
0x0000000001fa5624: strb       wzr, [x19]
0x0000000001fa5628: add        x0, x20, #0x40
0x0000000001fa562c: ldp        x29, x30, [sp, #0x20]
0x0000000001fa5630: ldp        x20, x19, [sp, #0x10]
0x0000000001fa5634: ldp        x22, x21, [sp], #0x30
0x0000000001fa5638: b          #0x47e76cc
0x0000000001fa563c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa5640: stp        x20, x19, [sp, #0x10]
0x0000000001fa5644: stp        x29, x30, [sp, #0x20]
0x0000000001fa5648: add        x29, sp, #0x20
0x0000000001fa564c: mov        x20, x3
0x0000000001fa5650: mov        x19, x2
0x0000000001fa5654: mov        x22, x1
0x0000000001fa5658: mov        x21, x0
0x0000000001fa565c: ldrsb      w8, [x0, #0x37]
0x0000000001fa5660: tbz        w8, #0x1f, #0x1fa566c
0x0000000001fa5664: ldur       x0, [x21, #0x20]
0x0000000001fa5668: bl         #0x47e93a8
0x0000000001fa566c: ldr        q0, [x22]
0x0000000001fa5670: ldr        x8, [x22, #0x10]
0x0000000001fa5674: stur       x8, [x21, #0x30]
0x0000000001fa5678: stur       q0, [x21, #0x20]
0x0000000001fa567c: strb       wzr, [x22, #0x17]
0x0000000001fa5680: strb       wzr, [x22]
0x0000000001fa5684: ldrsb      w8, [x21, #0x6f]
0x0000000001fa5688: tbz        w8, #0x1f, #0x1fa5694
0x0000000001fa568c: ldur       x0, [x21, #0x58]
0x0000000001fa5690: bl         #0x47e93a8
0x0000000001fa5694: ldr        q0, [x20]
0x0000000001fa5698: ldr        x8, [x20, #0x10]
0x0000000001fa569c: stur       x8, [x21, #0x68]
0x0000000001fa56a0: stur       q0, [x21, #0x58]
0x0000000001fa56a4: strb       wzr, [x20, #0x17]
0x0000000001fa56a8: strb       wzr, [x20]
0x0000000001fa56ac: add        x0, x21, #0x40
0x0000000001fa56b0: mov        x1, x19
0x0000000001fa56b4: ldp        x29, x30, [sp, #0x20]
0x0000000001fa56b8: ldp        x20, x19, [sp, #0x10]
0x0000000001fa56bc: ldp        x22, x21, [sp], #0x30
0x0000000001fa56c0: b          #0x4b97d5c

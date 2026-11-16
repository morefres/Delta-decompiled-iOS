; instruction-faithful ARM64 fallback for RobloxLib::function_2daa5d0
0x0000000002daa5d0: stp        x24, x23, [sp, #-0x40]!
0x0000000002daa5d4: stp        x22, x21, [sp, #0x10]
0x0000000002daa5d8: stp        x20, x19, [sp, #0x20]
0x0000000002daa5dc: stp        x29, x30, [sp, #0x30]
0x0000000002daa5e0: add        x29, sp, #0x30
0x0000000002daa5e4: mov        x21, x4
0x0000000002daa5e8: mov        x22, x3
0x0000000002daa5ec: mov        x23, x2
0x0000000002daa5f0: mov        x20, x1
0x0000000002daa5f4: mov        x19, x0
0x0000000002daa5f8: stp        x1, xzr, [x0]
0x0000000002daa5fc: bl         #0x47f9f58
0x0000000002daa600: str        d0, [x19, #8]
0x0000000002daa604: strb       w23, [x19, #0x10]
0x0000000002daa608: str        x22, [x19, #0x18]
0x0000000002daa60c: ldrsb      w8, [x21, #0x17]
0x0000000002daa610: tbnz       w8, #0x1f, #0x2daa628
0x0000000002daa614: ldr        q0, [x21]
0x0000000002daa618: ldr        x8, [x21, #0x10]
0x0000000002daa61c: stur       x8, [x19, #0x30]
0x0000000002daa620: stur       q0, [x19, #0x20]
0x0000000002daa624: b          #0x2daa634
0x0000000002daa628: ldp        x1, x2, [x21]
0x0000000002daa62c: add        x0, x19, #0x20
0x0000000002daa630: bl         #0x23268
0x0000000002daa634: ldrsb      w8, [x20, #0xef]
0x0000000002daa638: tbnz       w8, #0x1f, #0x2daa650
0x0000000002daa63c: ldur       q0, [x20, #0xd8]
0x0000000002daa640: ldur       x8, [x20, #0xe8]
0x0000000002daa644: stur       x8, [x19, #0x48]
0x0000000002daa648: stur       q0, [x19, #0x38]
0x0000000002daa64c: b          #0x2daa65c
0x0000000002daa650: ldp        x1, x2, [x20, #0xd8]
0x0000000002daa654: add        x0, x19, #0x38
0x0000000002daa658: bl         #0x23268
0x0000000002daa65c: mov        x0, x19
0x0000000002daa660: ldp        x29, x30, [sp, #0x30]
0x0000000002daa664: ldp        x20, x19, [sp, #0x20]
0x0000000002daa668: ldp        x22, x21, [sp, #0x10]
0x0000000002daa66c: ldp        x24, x23, [sp], #0x40
0x0000000002daa670: ret        
0x0000000002daa674: mov        x20, x0
0x0000000002daa678: ldrsb      w8, [x19, #0x37]
0x0000000002daa67c: tbz        w8, #0x1f, #0x2daa688
0x0000000002daa680: ldur       x0, [x19, #0x20]
0x0000000002daa684: bl         #0x47e93a8
0x0000000002daa688: mov        x0, x20
0x0000000002daa68c: bl         #0x4b97984

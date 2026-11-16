; instruction-faithful ARM64 fallback for RobloxLib::function_2efb5fc
0x0000000002efb5fc: stp        d9, d8, [sp, #-0x30]!
0x0000000002efb600: stp        x20, x19, [sp, #0x10]
0x0000000002efb604: stp        x29, x30, [sp, #0x20]
0x0000000002efb608: add        x29, sp, #0x20
0x0000000002efb60c: adrp       x8, #0x6170000
0x0000000002efb610: ldr        s0, [x8, #0x140]
0x0000000002efb614: scvtf      s0, s0
0x0000000002efb618: mov        w8, #0x42c80000
0x0000000002efb61c: fmov       s1, w8
0x0000000002efb620: fdiv       s0, s0, s1
0x0000000002efb624: fmov       s1, #1.00000000
0x0000000002efb628: fcmp       s0, s1
0x0000000002efb62c: fcsel      s1, s1, s0, gt
0x0000000002efb630: fcmp       s0, #0.0
0x0000000002efb634: fmov       s0, wzr
0x0000000002efb638: fcsel      s8, s0, s1, mi
0x0000000002efb63c: adrp       x8, #0x60f0000
0x0000000002efb640: ldr        x0, [x8, #0xbe0]
0x0000000002efb644: cbz        x0, #0x2efb678
0x0000000002efb648: ldr        x8, [x0]
0x0000000002efb64c: ldr        x8, [x8, #8]
0x0000000002efb650: blr        x8
0x0000000002efb654: cbz        x0, #0x2efb678
0x0000000002efb658: ldr        x8, [x0, #0x18]
0x0000000002efb65c: ldr        s0, [x8, #0x200]
0x0000000002efb660: fcmp       s8, s0
0x0000000002efb664: cset       w19, gt
0x0000000002efb668: ldr        x8, [x0]
0x0000000002efb66c: ldr        x8, [x8, #0x10]
0x0000000002efb670: blr        x8
0x0000000002efb674: b          #0x2efb67c
0x0000000002efb678: mov        w19, #0
0x0000000002efb67c: mov        x0, x19
0x0000000002efb680: ldp        x29, x30, [sp, #0x20]
0x0000000002efb684: ldp        x20, x19, [sp, #0x10]
0x0000000002efb688: ldp        d9, d8, [sp], #0x30
0x0000000002efb68c: ret        
0x0000000002efb690: bl         #0x18bd8
0x0000000002efb694: bl         #0x18bd8

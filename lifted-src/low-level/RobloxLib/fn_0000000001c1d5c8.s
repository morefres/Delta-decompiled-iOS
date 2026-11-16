; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d5c8
0x0000000001c1d5c8: sub        sp, sp, #0x40
0x0000000001c1d5cc: stp        x20, x19, [sp, #0x20]
0x0000000001c1d5d0: stp        x29, x30, [sp, #0x30]
0x0000000001c1d5d4: add        x29, sp, #0x30
0x0000000001c1d5d8: mov        x19, x8
0x0000000001c1d5dc: bl         #0x419fa68
0x0000000001c1d5e0: ldp        x9, x8, [x0]
0x0000000001c1d5e4: stp        x9, x8, [sp, #0x10]
0x0000000001c1d5e8: cbz        x8, #0x1c1d600
0x0000000001c1d5ec: add        x8, x8, #8
0x0000000001c1d5f0: ldxr       x9, [x8]
0x0000000001c1d5f4: add        x9, x9, #1
0x0000000001c1d5f8: stxr       w10, x9, [x8]
0x0000000001c1d5fc: cbnz       w10, #0x1c1d5f0
0x0000000001c1d600: add        x0, sp, #0x10
0x0000000001c1d604: mov        x8, x19
0x0000000001c1d608: bl         #0x1262dc
0x0000000001c1d60c: ldr        x8, [x19]
0x0000000001c1d610: cbz        x8, #0x1c1d65c
0x0000000001c1d614: ldr        x19, [sp, #0x18]
0x0000000001c1d618: cbz        x19, #0x1c1d64c
0x0000000001c1d61c: add        x8, x19, #8
0x0000000001c1d620: ldaxr      x9, [x8]
0x0000000001c1d624: sub        x10, x9, #1
0x0000000001c1d628: stlxr      w11, x10, [x8]
0x0000000001c1d62c: cbnz       w11, #0x1c1d620
0x0000000001c1d630: cbnz       x9, #0x1c1d64c
0x0000000001c1d634: ldr        x8, [x19]
0x0000000001c1d638: ldr        x8, [x8, #0x10]
0x0000000001c1d63c: mov        x0, x19
0x0000000001c1d640: blr        x8
0x0000000001c1d644: mov        x0, x19
0x0000000001c1d648: bl         #0x4b9808c
0x0000000001c1d64c: ldp        x29, x30, [sp, #0x30]
0x0000000001c1d650: ldp        x20, x19, [sp, #0x20]
0x0000000001c1d654: add        sp, sp, #0x40
0x0000000001c1d658: ret        
0x0000000001c1d65c: mov        x0, x19
0x0000000001c1d660: bl         #0x1df28
0x0000000001c1d664: bl         #0x3ea08ac
0x0000000001c1d668: ldr        x8, [x0, #8]
0x0000000001c1d66c: ldrsb      w9, [x8, #0x17]
0x0000000001c1d670: tbz        w9, #0x1f, #0x1c1d678
0x0000000001c1d674: ldr        x8, [x8]
0x0000000001c1d678: mov        w9, #1
0x0000000001c1d67c: stp        x9, x8, [sp]
0x0000000001c1d680: adrp       x0, #0x520f000
0x0000000001c1d684: add        x0, x0, #0x191
0x0000000001c1d688: bl         #0x47ee168
0x0000000001c1d68c: brk        #1
0x0000000001c1d690: mov        x19, x0
0x0000000001c1d694: add        x0, sp, #0x10
0x0000000001c1d698: bl         #0x1df28
0x0000000001c1d69c: mov        x0, x19
0x0000000001c1d6a0: bl         #0x4b97984

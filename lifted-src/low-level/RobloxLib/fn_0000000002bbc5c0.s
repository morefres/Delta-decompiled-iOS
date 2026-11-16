; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc5c0
0x0000000002bbc5c0: sub        sp, sp, #0x60
0x0000000002bbc5c4: stp        x22, x21, [sp, #0x30]
0x0000000002bbc5c8: stp        x20, x19, [sp, #0x40]
0x0000000002bbc5cc: stp        x29, x30, [sp, #0x50]
0x0000000002bbc5d0: add        x29, sp, #0x50
0x0000000002bbc5d4: mov        x20, x4
0x0000000002bbc5d8: mov        x21, x3
0x0000000002bbc5dc: mov        x19, x1
0x0000000002bbc5e0: add        x0, sp, #0x18
0x0000000002bbc5e4: mov        x1, x2
0x0000000002bbc5e8: bl         #0x18aac
0x0000000002bbc5ec: mov        x0, sp
0x0000000002bbc5f0: mov        x1, x21
0x0000000002bbc5f4: bl         #0x18aac
0x0000000002bbc5f8: ldr        w3, [x20]
0x0000000002bbc5fc: add        x1, sp, #0x18
0x0000000002bbc600: mov        x2, sp
0x0000000002bbc604: mov        x0, x19
0x0000000002bbc608: bl         #0x2aeac70
0x0000000002bbc60c: ldrsb      w8, [sp, #0x17]
0x0000000002bbc610: tbz        w8, #0x1f, #0x2bbc61c
0x0000000002bbc614: ldr        x0, [sp]
0x0000000002bbc618: bl         #0x47e93a8
0x0000000002bbc61c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc620: tbz        w8, #0x1f, #0x2bbc62c
0x0000000002bbc624: ldr        x0, [sp, #0x18]
0x0000000002bbc628: bl         #0x47e93a8
0x0000000002bbc62c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbc630: ldp        x20, x19, [sp, #0x40]
0x0000000002bbc634: ldp        x22, x21, [sp, #0x30]
0x0000000002bbc638: add        sp, sp, #0x60
0x0000000002bbc63c: ret        
0x0000000002bbc640: mov        x19, x0
0x0000000002bbc644: ldrsb      w8, [sp, #0x17]
0x0000000002bbc648: tbz        w8, #0x1f, #0x2bbc65c
0x0000000002bbc64c: ldr        x0, [sp]
0x0000000002bbc650: bl         #0x47e93a8
0x0000000002bbc654: b          #0x2bbc65c
0x0000000002bbc658: mov        x19, x0
0x0000000002bbc65c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc660: tbz        w8, #0x1f, #0x2bbc66c
0x0000000002bbc664: ldr        x0, [sp, #0x18]
0x0000000002bbc668: bl         #0x47e93a8
0x0000000002bbc66c: mov        x0, x19
0x0000000002bbc670: bl         #0x4b97984

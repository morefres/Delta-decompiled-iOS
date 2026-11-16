; instruction-faithful ARM64 fallback for RobloxLib::function_2b3c548
0x0000000002b3c548: sub        sp, sp, #0x60
0x0000000002b3c54c: stp        x22, x21, [sp, #0x30]
0x0000000002b3c550: stp        x20, x19, [sp, #0x40]
0x0000000002b3c554: stp        x29, x30, [sp, #0x50]
0x0000000002b3c558: add        x29, sp, #0x50
0x0000000002b3c55c: mov        x19, x3
0x0000000002b3c560: mov        x20, x2
0x0000000002b3c564: cbz        x1, #0x2b3c5ec
0x0000000002b3c568: mov        x21, x1
0x0000000002b3c56c: ldr        x22, [x1, #0x18]
0x0000000002b3c570: bl         #0x3ea08ac
0x0000000002b3c574: ldrh       w8, [x22, #0x1b8]
0x0000000002b3c578: ldrh       w9, [x0, #0x1b8]
0x0000000002b3c57c: sub        w8, w8, w9
0x0000000002b3c580: ldrh       w9, [x0, #0x1ba]
0x0000000002b3c584: cmp        w8, w9
0x0000000002b3c588: b.ls       #0x2b3c60c
0x0000000002b3c58c: ldr        x22, [x21, #0x18]
0x0000000002b3c590: bl         #0x3efcdb4
0x0000000002b3c594: ldrh       w8, [x22, #0x1b8]
0x0000000002b3c598: ldrh       w9, [x0, #0x1b8]
0x0000000002b3c59c: sub        w8, w8, w9
0x0000000002b3c5a0: ldrh       w9, [x0, #0x1ba]
0x0000000002b3c5a4: cmp        w8, w9
0x0000000002b3c5a8: b.ls       #0x2b3c634
0x0000000002b3c5ac: adrp       x1, #0x601d000
0x0000000002b3c5b0: add        x1, x1, #0x940
0x0000000002b3c5b4: adrp       x2, #0x5c04000
0x0000000002b3c5b8: add        x2, x2, #0x230
0x0000000002b3c5bc: mov        x0, x21
0x0000000002b3c5c0: mov        x3, #-2
0x0000000002b3c5c4: bl         #0x4b98584
0x0000000002b3c5c8: cbz        x0, #0x2b3c5ec
0x0000000002b3c5cc: ldr        x8, [x0]
0x0000000002b3c5d0: ldr        x9, [x8]
0x0000000002b3c5d4: mov        x8, sp
0x0000000002b3c5d8: blr        x9
0x0000000002b3c5dc: ldp        q0, q1, [sp]
0x0000000002b3c5e0: stp        q0, q1, [x20]
0x0000000002b3c5e4: ldr        q0, [sp, #0x20]
0x0000000002b3c5e8: b          #0x2b3c5f8
0x0000000002b3c5ec: adrp       x8, #0x4baa000
0x0000000002b3c5f0: ldr        q0, [x8, #0x260]
0x0000000002b3c5f4: stp        q0, q0, [x20]
0x0000000002b3c5f8: str        q0, [x20, #0x20]
0x0000000002b3c5fc: fmov       s0, wzr
0x0000000002b3c600: fmov       s1, wzr
0x0000000002b3c604: fmov       s2, wzr
0x0000000002b3c608: b          #0x2b3c658
0x0000000002b3c60c: mov        x8, sp
0x0000000002b3c610: add        x0, x21, #0xa0
0x0000000002b3c614: bl         #0x3e96ca4
0x0000000002b3c618: ldp        q0, q1, [sp]
0x0000000002b3c61c: stp        q0, q1, [x20]
0x0000000002b3c620: ldr        q0, [sp, #0x20]
0x0000000002b3c624: str        q0, [x20, #0x20]
0x0000000002b3c628: mov        x0, x21
0x0000000002b3c62c: bl         #0x3f8b42c
0x0000000002b3c630: b          #0x2b3c658
0x0000000002b3c634: mov        x8, sp
0x0000000002b3c638: mov        x0, x21
0x0000000002b3c63c: bl         #0x245f464
0x0000000002b3c640: ldp        q0, q1, [sp]
0x0000000002b3c644: stp        q0, q1, [x20]
0x0000000002b3c648: ldr        q0, [sp, #0x20]
0x0000000002b3c64c: str        q0, [x20, #0x20]
0x0000000002b3c650: mov        x0, x21
0x0000000002b3c654: bl         #0x245f520
0x0000000002b3c658: stp        s0, s1, [x19]
0x0000000002b3c65c: str        s2, [x19, #8]
0x0000000002b3c660: ldp        x29, x30, [sp, #0x50]
0x0000000002b3c664: ldp        x20, x19, [sp, #0x40]
0x0000000002b3c668: ldp        x22, x21, [sp, #0x30]
0x0000000002b3c66c: add        sp, sp, #0x60
0x0000000002b3c670: ret        

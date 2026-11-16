; instruction-faithful ARM64 fallback for RobloxLib::function_44ab5c8
0x00000000044ab5c8: sub        sp, sp, #0x60
0x00000000044ab5cc: stp        x22, x21, [sp, #0x30]
0x00000000044ab5d0: stp        x20, x19, [sp, #0x40]
0x00000000044ab5d4: stp        x29, x30, [sp, #0x50]
0x00000000044ab5d8: add        x29, sp, #0x50
0x00000000044ab5dc: adrp       x8, #0x5ba4000
0x00000000044ab5e0: ldr        x8, [x8, #0x338]
0x00000000044ab5e4: ldr        x8, [x8]
0x00000000044ab5e8: str        x8, [sp, #0x28]
0x00000000044ab5ec: ldr        x8, [x2, #8]
0x00000000044ab5f0: cbz        x8, #0x44ab654
0x00000000044ab5f4: mov        x20, x2
0x00000000044ab5f8: mov        x19, x0
0x00000000044ab5fc: str        x1, [sp]
0x00000000044ab600: adrp       x1, #0x550c000
0x00000000044ab604: add        x1, x1, #0x6c6
0x00000000044ab608: bl         #0x447a940
0x00000000044ab60c: cbnz       w0, #0x44ab658
0x00000000044ab610: ldp        x1, x2, [x20]
0x00000000044ab614: add        x21, sp, #8
0x00000000044ab618: add        x0, sp, #8
0x00000000044ab61c: bl         #0x44965d0
0x00000000044ab620: cbnz       w0, #0x44ab658
0x00000000044ab624: mov        x22, #0
0x00000000044ab628: adrp       x20, #0x550b000
0x00000000044ab62c: add        x20, x20, #0xb
0x00000000044ab630: ldrb       w8, [x21, x22]
0x00000000044ab634: str        x8, [sp]
0x00000000044ab638: mov        x0, x19
0x00000000044ab63c: mov        x1, x20
0x00000000044ab640: bl         #0x447a940
0x00000000044ab644: cbnz       w0, #0x44ab658
0x00000000044ab648: add        x22, x22, #1
0x00000000044ab64c: cmp        x22, #0x20
0x00000000044ab650: b.ne       #0x44ab630
0x00000000044ab654: mov        w0, #0
0x00000000044ab658: ldr        x8, [sp, #0x28]
0x00000000044ab65c: adrp       x9, #0x5ba4000
0x00000000044ab660: ldr        x9, [x9, #0x338]
0x00000000044ab664: ldr        x9, [x9]
0x00000000044ab668: cmp        x9, x8
0x00000000044ab66c: b.ne       #0x44ab684
0x00000000044ab670: ldp        x29, x30, [sp, #0x50]
0x00000000044ab674: ldp        x20, x19, [sp, #0x40]
0x00000000044ab678: ldp        x22, x21, [sp, #0x30]
0x00000000044ab67c: add        sp, sp, #0x60
0x00000000044ab680: ret        
0x00000000044ab684: bl         #0x4b98620

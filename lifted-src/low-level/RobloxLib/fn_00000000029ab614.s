; instruction-faithful ARM64 fallback for RobloxLib::function_29ab614
0x00000000029ab614: stp        x20, x19, [sp, #-0x20]!
0x00000000029ab618: stp        x29, x30, [sp, #0x10]
0x00000000029ab61c: add        x29, sp, #0x10
0x00000000029ab620: mov        x19, x0
0x00000000029ab624: adrp       x8, #0x5bd8000
0x00000000029ab628: add        x8, x8, #0x418
0x00000000029ab62c: str        x8, [x0]
0x00000000029ab630: ldr        x0, [x0, #0xc0]
0x00000000029ab634: str        xzr, [x19, #0xc0]
0x00000000029ab638: cbz        x0, #0x29ab648
0x00000000029ab63c: ldr        x8, [x0]
0x00000000029ab640: ldr        x8, [x8, #8]
0x00000000029ab644: blr        x8
0x00000000029ab648: ldr        x0, [x19, #0xb8]
0x00000000029ab64c: str        xzr, [x19, #0xb8]
0x00000000029ab650: cbz        x0, #0x29ab660
0x00000000029ab654: ldr        x8, [x0]
0x00000000029ab658: ldr        x8, [x8, #8]
0x00000000029ab65c: blr        x8
0x00000000029ab660: ldr        x0, [x19, #0xb0]
0x00000000029ab664: str        xzr, [x19, #0xb0]
0x00000000029ab668: cbz        x0, #0x29ab678
0x00000000029ab66c: ldr        x8, [x0]
0x00000000029ab670: ldr        x8, [x8, #8]
0x00000000029ab674: blr        x8
0x00000000029ab678: mov        x0, x19
0x00000000029ab67c: ldp        x29, x30, [sp, #0x10]
0x00000000029ab680: ldp        x20, x19, [sp], #0x20
0x00000000029ab684: b          #0x47e93a8

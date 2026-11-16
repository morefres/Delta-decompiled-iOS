; instruction-faithful ARM64 fallback for RobloxLib::function_3eed63c
0x0000000003eed63c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eed640: stp        x29, x30, [sp, #0x10]
0x0000000003eed644: add        x29, sp, #0x10
0x0000000003eed648: mov        x19, x0
0x0000000003eed64c: adrp       x8, #0x5bd8000
0x0000000003eed650: add        x8, x8, #0x548
0x0000000003eed654: str        x8, [x0]
0x0000000003eed658: ldr        x0, [x0, #0xc0]
0x0000000003eed65c: str        xzr, [x19, #0xc0]
0x0000000003eed660: cbz        x0, #0x3eed670
0x0000000003eed664: ldr        x8, [x0]
0x0000000003eed668: ldr        x8, [x8, #8]
0x0000000003eed66c: blr        x8
0x0000000003eed670: ldr        x0, [x19, #0xb8]
0x0000000003eed674: str        xzr, [x19, #0xb8]
0x0000000003eed678: cbz        x0, #0x3eed688
0x0000000003eed67c: ldr        x8, [x0]
0x0000000003eed680: ldr        x8, [x8, #8]
0x0000000003eed684: blr        x8
0x0000000003eed688: ldr        x0, [x19, #0xb0]
0x0000000003eed68c: str        xzr, [x19, #0xb0]
0x0000000003eed690: cbz        x0, #0x3eed6a0
0x0000000003eed694: ldr        x8, [x0]
0x0000000003eed698: ldr        x8, [x8, #8]
0x0000000003eed69c: blr        x8
0x0000000003eed6a0: mov        x0, x19
0x0000000003eed6a4: ldp        x29, x30, [sp, #0x10]
0x0000000003eed6a8: ldp        x20, x19, [sp], #0x20
0x0000000003eed6ac: ret        

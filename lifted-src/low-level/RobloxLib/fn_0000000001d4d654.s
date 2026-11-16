; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d654
0x0000000001d4d654: sub        sp, sp, #0x40
0x0000000001d4d658: stp        x20, x19, [sp, #0x20]
0x0000000001d4d65c: stp        x29, x30, [sp, #0x30]
0x0000000001d4d660: add        x29, sp, #0x30
0x0000000001d4d664: adrp       x8, #0x1d4d000
0x0000000001d4d668: add        x8, x8, #0x894
0x0000000001d4d66c: adrp       x9, #0x5bd8000
0x0000000001d4d670: add        x9, x9, #0x950
0x0000000001d4d674: orr        x9, x9, #2
0x0000000001d4d678: str        x8, [sp]
0x0000000001d4d67c: str        x9, [sp, #0x18]
0x0000000001d4d680: mov        x0, sp
0x0000000001d4d684: bl         #0x440c850
0x0000000001d4d688: mov        x0, sp
0x0000000001d4d68c: bl         #0x2097c
0x0000000001d4d690: ldp        x29, x30, [sp, #0x30]
0x0000000001d4d694: ldp        x20, x19, [sp, #0x20]
0x0000000001d4d698: add        sp, sp, #0x40
0x0000000001d4d69c: ret        
0x0000000001d4d6a0: mov        x19, x0
0x0000000001d4d6a4: mov        x0, sp
0x0000000001d4d6a8: bl         #0x2097c
0x0000000001d4d6ac: mov        x0, x19
0x0000000001d4d6b0: bl         #0x4b97984

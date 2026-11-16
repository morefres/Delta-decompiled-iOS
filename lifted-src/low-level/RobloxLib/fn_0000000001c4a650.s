; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a650
0x0000000001c4a650: sub        sp, sp, #0x40
0x0000000001c4a654: stp        x20, x19, [sp, #0x20]
0x0000000001c4a658: stp        x29, x30, [sp, #0x30]
0x0000000001c4a65c: add        x29, sp, #0x30
0x0000000001c4a660: adrp       x8, #0x1c4c000
0x0000000001c4a664: add        x8, x8, #0x29c
0x0000000001c4a668: adrp       x9, #0x5bd8000
0x0000000001c4a66c: add        x9, x9, #0x950
0x0000000001c4a670: orr        x9, x9, #2
0x0000000001c4a674: str        x8, [sp]
0x0000000001c4a678: str        x9, [sp, #0x18]
0x0000000001c4a67c: mov        x0, sp
0x0000000001c4a680: bl         #0x440c850
0x0000000001c4a684: mov        x0, sp
0x0000000001c4a688: bl         #0x2097c
0x0000000001c4a68c: ldp        x29, x30, [sp, #0x30]
0x0000000001c4a690: ldp        x20, x19, [sp, #0x20]
0x0000000001c4a694: add        sp, sp, #0x40
0x0000000001c4a698: ret        
0x0000000001c4a69c: mov        x19, x0
0x0000000001c4a6a0: mov        x0, sp
0x0000000001c4a6a4: bl         #0x2097c
0x0000000001c4a6a8: mov        x0, x19
0x0000000001c4a6ac: bl         #0x4b97984

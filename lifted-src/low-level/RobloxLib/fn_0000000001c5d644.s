; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d644
0x0000000001c5d644: sub        sp, sp, #0x40
0x0000000001c5d648: stp        x20, x19, [sp, #0x20]
0x0000000001c5d64c: stp        x29, x30, [sp, #0x30]
0x0000000001c5d650: add        x29, sp, #0x30
0x0000000001c5d654: adrp       x8, #0x1c5e000
0x0000000001c5d658: add        x8, x8, #0x964
0x0000000001c5d65c: adrp       x9, #0x5bd8000
0x0000000001c5d660: add        x9, x9, #0x950
0x0000000001c5d664: orr        x9, x9, #2
0x0000000001c5d668: str        x8, [sp]
0x0000000001c5d66c: str        x9, [sp, #0x18]
0x0000000001c5d670: mov        x0, sp
0x0000000001c5d674: bl         #0x440c850
0x0000000001c5d678: mov        x0, sp
0x0000000001c5d67c: bl         #0x2097c
0x0000000001c5d680: ldp        x29, x30, [sp, #0x30]
0x0000000001c5d684: ldp        x20, x19, [sp, #0x20]
0x0000000001c5d688: add        sp, sp, #0x40
0x0000000001c5d68c: ret        
0x0000000001c5d690: mov        x19, x0
0x0000000001c5d694: mov        x0, sp
0x0000000001c5d698: bl         #0x2097c
0x0000000001c5d69c: mov        x0, x19
0x0000000001c5d6a0: bl         #0x4b97984

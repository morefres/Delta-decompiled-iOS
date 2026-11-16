; instruction-faithful ARM64 fallback for RobloxLib::function_3ee658c
0x0000000003ee658c: sub        sp, sp, #0x40
0x0000000003ee6590: stp        x20, x19, [sp, #0x20]
0x0000000003ee6594: stp        x29, x30, [sp, #0x30]
0x0000000003ee6598: add        x29, sp, #0x30
0x0000000003ee659c: adrp       x8, #0x3ee6000
0x0000000003ee65a0: add        x8, x8, #0xf18
0x0000000003ee65a4: adrp       x9, #0x5bd8000
0x0000000003ee65a8: add        x9, x9, #0x950
0x0000000003ee65ac: orr        x9, x9, #2
0x0000000003ee65b0: str        x8, [sp]
0x0000000003ee65b4: str        x9, [sp, #0x18]
0x0000000003ee65b8: mov        x0, sp
0x0000000003ee65bc: bl         #0x440c850
0x0000000003ee65c0: mov        x0, sp
0x0000000003ee65c4: bl         #0x2097c
0x0000000003ee65c8: ldp        x29, x30, [sp, #0x30]
0x0000000003ee65cc: ldp        x20, x19, [sp, #0x20]
0x0000000003ee65d0: add        sp, sp, #0x40
0x0000000003ee65d4: ret        
0x0000000003ee65d8: mov        x19, x0
0x0000000003ee65dc: mov        x0, sp
0x0000000003ee65e0: bl         #0x2097c
0x0000000003ee65e4: mov        x0, x19
0x0000000003ee65e8: bl         #0x4b97984

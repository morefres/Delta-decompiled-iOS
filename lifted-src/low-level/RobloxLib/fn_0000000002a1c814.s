; instruction-faithful ARM64 fallback for RobloxLib::function_2a1c814
0x0000000002a1c814: sub        sp, sp, #0x40
0x0000000002a1c818: stp        x20, x19, [sp, #0x20]
0x0000000002a1c81c: stp        x29, x30, [sp, #0x30]
0x0000000002a1c820: add        x29, sp, #0x30
0x0000000002a1c824: adrp       x8, #0x2a1d000
0x0000000002a1c828: add        x8, x8, #0xf8
0x0000000002a1c82c: adrp       x9, #0x5bd8000
0x0000000002a1c830: add        x9, x9, #0x950
0x0000000002a1c834: orr        x9, x9, #2
0x0000000002a1c838: str        x8, [sp]
0x0000000002a1c83c: str        x9, [sp, #0x18]
0x0000000002a1c840: mov        x0, sp
0x0000000002a1c844: bl         #0x440c850
0x0000000002a1c848: mov        x0, sp
0x0000000002a1c84c: bl         #0x2097c
0x0000000002a1c850: ldp        x29, x30, [sp, #0x30]
0x0000000002a1c854: ldp        x20, x19, [sp, #0x20]
0x0000000002a1c858: add        sp, sp, #0x40
0x0000000002a1c85c: ret        
0x0000000002a1c860: mov        x19, x0
0x0000000002a1c864: mov        x0, sp
0x0000000002a1c868: bl         #0x2097c
0x0000000002a1c86c: mov        x0, x19
0x0000000002a1c870: bl         #0x4b97984

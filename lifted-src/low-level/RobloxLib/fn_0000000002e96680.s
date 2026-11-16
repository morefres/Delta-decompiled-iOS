; instruction-faithful ARM64 fallback for RobloxLib::function_2e96680
0x0000000002e96680: sub        sp, sp, #0x30
0x0000000002e96684: stp        x20, x19, [sp, #0x10]
0x0000000002e96688: stp        x29, x30, [sp, #0x20]
0x0000000002e9668c: add        x29, sp, #0x20
0x0000000002e96690: mov        x19, x0
0x0000000002e96694: adrp       x8, #0x5bdb000
0x0000000002e96698: add        x8, x8, #0xe70
0x0000000002e9669c: str        x8, [x0]
0x0000000002e966a0: ldr        x0, [x0, #0x78]
0x0000000002e966a4: cbz        x0, #0x2e966b0
0x0000000002e966a8: str        x0, [x19, #0x80]
0x0000000002e966ac: bl         #0x47e93a8
0x0000000002e966b0: add        x8, x19, #0x60
0x0000000002e966b4: str        x8, [sp, #8]
0x0000000002e966b8: add        x0, sp, #8
0x0000000002e966bc: bl         #0x246dc
0x0000000002e966c0: mov        x0, x19
0x0000000002e966c4: bl         #0x47e93a8
0x0000000002e966c8: ldp        x29, x30, [sp, #0x20]
0x0000000002e966cc: ldp        x20, x19, [sp, #0x10]
0x0000000002e966d0: add        sp, sp, #0x30
0x0000000002e966d4: ret        

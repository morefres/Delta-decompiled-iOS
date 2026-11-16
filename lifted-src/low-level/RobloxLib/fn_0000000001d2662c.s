; instruction-faithful ARM64 fallback for RobloxLib::function_1d2662c
0x0000000001d2662c: sub        sp, sp, #0x40
0x0000000001d26630: stp        x20, x19, [sp, #0x20]
0x0000000001d26634: stp        x29, x30, [sp, #0x30]
0x0000000001d26638: add        x29, sp, #0x30
0x0000000001d2663c: adrp       x8, #0x1d27000
0x0000000001d26640: add        x8, x8, #0xfd0
0x0000000001d26644: adrp       x9, #0x5bd8000
0x0000000001d26648: add        x9, x9, #0x950
0x0000000001d2664c: orr        x9, x9, #2
0x0000000001d26650: str        x8, [sp]
0x0000000001d26654: str        x9, [sp, #0x18]
0x0000000001d26658: mov        x0, sp
0x0000000001d2665c: bl         #0x440c850
0x0000000001d26660: mov        x0, sp
0x0000000001d26664: bl         #0x2097c
0x0000000001d26668: ldp        x29, x30, [sp, #0x30]
0x0000000001d2666c: ldp        x20, x19, [sp, #0x20]
0x0000000001d26670: add        sp, sp, #0x40
0x0000000001d26674: ret        
0x0000000001d26678: mov        x19, x0
0x0000000001d2667c: mov        x0, sp
0x0000000001d26680: bl         #0x2097c
0x0000000001d26684: mov        x0, x19
0x0000000001d26688: bl         #0x4b97984

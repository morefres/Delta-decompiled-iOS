; instruction-faithful ARM64 fallback for RobloxLib::function_2eac158
0x0000000002eac158: sub        sp, sp, #0x40
0x0000000002eac15c: stp        x20, x19, [sp, #0x20]
0x0000000002eac160: stp        x29, x30, [sp, #0x30]
0x0000000002eac164: add        x29, sp, #0x30
0x0000000002eac168: adrp       x8, #0x2eac000
0x0000000002eac16c: add        x8, x8, #0x43c
0x0000000002eac170: adrp       x9, #0x5bd8000
0x0000000002eac174: add        x9, x9, #0x950
0x0000000002eac178: orr        x9, x9, #2
0x0000000002eac17c: str        x8, [sp]
0x0000000002eac180: str        x9, [sp, #0x18]
0x0000000002eac184: mov        x0, sp
0x0000000002eac188: bl         #0x440c850
0x0000000002eac18c: mov        x0, sp
0x0000000002eac190: bl         #0x2097c
0x0000000002eac194: ldp        x29, x30, [sp, #0x30]
0x0000000002eac198: ldp        x20, x19, [sp, #0x20]
0x0000000002eac19c: add        sp, sp, #0x40
0x0000000002eac1a0: ret        
0x0000000002eac1a4: mov        x19, x0
0x0000000002eac1a8: mov        x0, sp
0x0000000002eac1ac: bl         #0x2097c
0x0000000002eac1b0: mov        x0, x19
0x0000000002eac1b4: bl         #0x4b97984

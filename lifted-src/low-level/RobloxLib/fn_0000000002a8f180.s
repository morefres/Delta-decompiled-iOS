; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f180
0x0000000002a8f180: sub        sp, sp, #0x40
0x0000000002a8f184: stp        x20, x19, [sp, #0x20]
0x0000000002a8f188: stp        x29, x30, [sp, #0x30]
0x0000000002a8f18c: add        x29, sp, #0x30
0x0000000002a8f190: adrp       x8, #0x2a8f000
0x0000000002a8f194: add        x8, x8, #0x7f8
0x0000000002a8f198: adrp       x9, #0x5bd8000
0x0000000002a8f19c: add        x9, x9, #0x950
0x0000000002a8f1a0: orr        x9, x9, #2
0x0000000002a8f1a4: str        x8, [sp]
0x0000000002a8f1a8: str        x9, [sp, #0x18]
0x0000000002a8f1ac: mov        x0, sp
0x0000000002a8f1b0: bl         #0x440c850
0x0000000002a8f1b4: mov        x0, sp
0x0000000002a8f1b8: bl         #0x2097c
0x0000000002a8f1bc: ldp        x29, x30, [sp, #0x30]
0x0000000002a8f1c0: ldp        x20, x19, [sp, #0x20]
0x0000000002a8f1c4: add        sp, sp, #0x40
0x0000000002a8f1c8: ret        
0x0000000002a8f1cc: mov        x19, x0
0x0000000002a8f1d0: mov        x0, sp
0x0000000002a8f1d4: bl         #0x2097c
0x0000000002a8f1d8: mov        x0, x19
0x0000000002a8f1dc: bl         #0x4b97984

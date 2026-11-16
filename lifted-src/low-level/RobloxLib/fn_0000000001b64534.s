; instruction-faithful ARM64 fallback for RobloxLib::function_1b64534
0x0000000001b64534: sub        sp, sp, #0x40
0x0000000001b64538: stp        x20, x19, [sp, #0x20]
0x0000000001b6453c: stp        x29, x30, [sp, #0x30]
0x0000000001b64540: add        x29, sp, #0x30
0x0000000001b64544: adrp       x8, #0x1b64000
0x0000000001b64548: add        x8, x8, #0xea0
0x0000000001b6454c: adrp       x9, #0x5bd8000
0x0000000001b64550: add        x9, x9, #0x950
0x0000000001b64554: orr        x9, x9, #2
0x0000000001b64558: str        x8, [sp]
0x0000000001b6455c: str        x9, [sp, #0x18]
0x0000000001b64560: mov        x0, sp
0x0000000001b64564: bl         #0x440c850
0x0000000001b64568: mov        x0, sp
0x0000000001b6456c: bl         #0x2097c
0x0000000001b64570: ldp        x29, x30, [sp, #0x30]
0x0000000001b64574: ldp        x20, x19, [sp, #0x20]
0x0000000001b64578: add        sp, sp, #0x40
0x0000000001b6457c: ret        
0x0000000001b64580: mov        x19, x0
0x0000000001b64584: mov        x0, sp
0x0000000001b64588: bl         #0x2097c
0x0000000001b6458c: mov        x0, x19
0x0000000001b64590: bl         #0x4b97984

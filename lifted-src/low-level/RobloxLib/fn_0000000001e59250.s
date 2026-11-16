; instruction-faithful ARM64 fallback for RobloxLib::function_1e59250
0x0000000001e59250: sub        sp, sp, #0x40
0x0000000001e59254: stp        x20, x19, [sp, #0x20]
0x0000000001e59258: stp        x29, x30, [sp, #0x30]
0x0000000001e5925c: add        x29, sp, #0x30
0x0000000001e59260: adrp       x8, #0x1e59000
0x0000000001e59264: add        x8, x8, #0x84c
0x0000000001e59268: adrp       x9, #0x5bd8000
0x0000000001e5926c: add        x9, x9, #0x950
0x0000000001e59270: orr        x9, x9, #2
0x0000000001e59274: str        x8, [sp]
0x0000000001e59278: str        x9, [sp, #0x18]
0x0000000001e5927c: mov        x0, sp
0x0000000001e59280: bl         #0x440c850
0x0000000001e59284: mov        x0, sp
0x0000000001e59288: bl         #0x2097c
0x0000000001e5928c: ldp        x29, x30, [sp, #0x30]
0x0000000001e59290: ldp        x20, x19, [sp, #0x20]
0x0000000001e59294: add        sp, sp, #0x40
0x0000000001e59298: ret        
0x0000000001e5929c: mov        x19, x0
0x0000000001e592a0: mov        x0, sp
0x0000000001e592a4: bl         #0x2097c
0x0000000001e592a8: mov        x0, x19
0x0000000001e592ac: bl         #0x4b97984

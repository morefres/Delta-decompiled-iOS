; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c924
0x0000000002a9c924: sub        sp, sp, #0x40
0x0000000002a9c928: stp        x20, x19, [sp, #0x20]
0x0000000002a9c92c: stp        x29, x30, [sp, #0x30]
0x0000000002a9c930: add        x29, sp, #0x30
0x0000000002a9c934: adrp       x8, #0x2a9d000
0x0000000002a9c938: add        x8, x8, #0xa38
0x0000000002a9c93c: adrp       x9, #0x5bd8000
0x0000000002a9c940: add        x9, x9, #0x950
0x0000000002a9c944: orr        x9, x9, #2
0x0000000002a9c948: str        x8, [sp]
0x0000000002a9c94c: str        x9, [sp, #0x18]
0x0000000002a9c950: mov        x0, sp
0x0000000002a9c954: bl         #0x440c850
0x0000000002a9c958: mov        x0, sp
0x0000000002a9c95c: bl         #0x2097c
0x0000000002a9c960: ldp        x29, x30, [sp, #0x30]
0x0000000002a9c964: ldp        x20, x19, [sp, #0x20]
0x0000000002a9c968: add        sp, sp, #0x40
0x0000000002a9c96c: ret        
0x0000000002a9c970: mov        x19, x0
0x0000000002a9c974: mov        x0, sp
0x0000000002a9c978: bl         #0x2097c
0x0000000002a9c97c: mov        x0, x19
0x0000000002a9c980: bl         #0x4b97984

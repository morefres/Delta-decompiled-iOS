; instruction-faithful ARM64 fallback for RobloxLib::function_1e6c920
0x0000000001e6c920: sub        sp, sp, #0x40
0x0000000001e6c924: stp        x20, x19, [sp, #0x20]
0x0000000001e6c928: stp        x29, x30, [sp, #0x30]
0x0000000001e6c92c: add        x29, sp, #0x30
0x0000000001e6c930: adrp       x8, #0x1e6d000
0x0000000001e6c934: add        x8, x8, #0x2b8
0x0000000001e6c938: adrp       x9, #0x5bd8000
0x0000000001e6c93c: add        x9, x9, #0x950
0x0000000001e6c940: orr        x9, x9, #2
0x0000000001e6c944: str        x8, [sp]
0x0000000001e6c948: str        x9, [sp, #0x18]
0x0000000001e6c94c: mov        x0, sp
0x0000000001e6c950: bl         #0x440c850
0x0000000001e6c954: mov        x0, sp
0x0000000001e6c958: bl         #0x2097c
0x0000000001e6c95c: ldp        x29, x30, [sp, #0x30]
0x0000000001e6c960: ldp        x20, x19, [sp, #0x20]
0x0000000001e6c964: add        sp, sp, #0x40
0x0000000001e6c968: ret        
0x0000000001e6c96c: mov        x19, x0
0x0000000001e6c970: mov        x0, sp
0x0000000001e6c974: bl         #0x2097c
0x0000000001e6c978: mov        x0, x19
0x0000000001e6c97c: bl         #0x4b97984

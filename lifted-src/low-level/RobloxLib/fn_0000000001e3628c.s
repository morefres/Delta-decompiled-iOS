; instruction-faithful ARM64 fallback for RobloxLib::function_1e3628c
0x0000000001e3628c: sub        sp, sp, #0x40
0x0000000001e36290: stp        x20, x19, [sp, #0x20]
0x0000000001e36294: stp        x29, x30, [sp, #0x30]
0x0000000001e36298: add        x29, sp, #0x30
0x0000000001e3629c: adrp       x8, #0x1e36000
0x0000000001e362a0: add        x8, x8, #0x6e4
0x0000000001e362a4: adrp       x9, #0x5bd8000
0x0000000001e362a8: add        x9, x9, #0x950
0x0000000001e362ac: orr        x9, x9, #2
0x0000000001e362b0: str        x8, [sp]
0x0000000001e362b4: str        x9, [sp, #0x18]
0x0000000001e362b8: mov        x0, sp
0x0000000001e362bc: bl         #0x440c850
0x0000000001e362c0: mov        x0, sp
0x0000000001e362c4: bl         #0x2097c
0x0000000001e362c8: ldp        x29, x30, [sp, #0x30]
0x0000000001e362cc: ldp        x20, x19, [sp, #0x20]
0x0000000001e362d0: add        sp, sp, #0x40
0x0000000001e362d4: ret        
0x0000000001e362d8: mov        x19, x0
0x0000000001e362dc: mov        x0, sp
0x0000000001e362e0: bl         #0x2097c
0x0000000001e362e4: mov        x0, x19
0x0000000001e362e8: bl         #0x4b97984

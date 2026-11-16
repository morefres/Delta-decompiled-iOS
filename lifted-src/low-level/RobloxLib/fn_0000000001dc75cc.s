; instruction-faithful ARM64 fallback for RobloxLib::function_1dc75cc
0x0000000001dc75cc: sub        sp, sp, #0x30
0x0000000001dc75d0: stp        x20, x19, [sp, #0x10]
0x0000000001dc75d4: stp        x29, x30, [sp, #0x20]
0x0000000001dc75d8: add        x29, sp, #0x20
0x0000000001dc75dc: mov        x0, x1
0x0000000001dc75e0: mov        x19, x8
0x0000000001dc75e4: mov        x8, sp
0x0000000001dc75e8: bl         #0x1dc765c
0x0000000001dc75ec: ldr        q0, [sp]
0x0000000001dc75f0: str        q0, [x19]
0x0000000001dc75f4: fmov       x0, d0
0x0000000001dc75f8: bl         #0x44090cc
0x0000000001dc75fc: ldp        x29, x30, [sp, #0x20]
0x0000000001dc7600: ldp        x20, x19, [sp, #0x10]
0x0000000001dc7604: add        sp, sp, #0x30
0x0000000001dc7608: ret        
0x0000000001dc760c: mov        x20, x0
0x0000000001dc7610: mov        x0, x19
0x0000000001dc7614: bl         #0x1df28
0x0000000001dc7618: mov        x0, x20
0x0000000001dc761c: bl         #0x4b97984

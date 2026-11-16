; instruction-faithful ARM64 fallback for RobloxLib::function_1ef91b8
0x0000000001ef91b8: sub        sp, sp, #0x30
0x0000000001ef91bc: stp        x20, x19, [sp, #0x10]
0x0000000001ef91c0: stp        x29, x30, [sp, #0x20]
0x0000000001ef91c4: add        x29, sp, #0x20
0x0000000001ef91c8: mov        x0, x1
0x0000000001ef91cc: mov        x19, x8
0x0000000001ef91d0: mov        x8, sp
0x0000000001ef91d4: bl         #0x1ef9248
0x0000000001ef91d8: ldr        q0, [sp]
0x0000000001ef91dc: str        q0, [x19]
0x0000000001ef91e0: fmov       x0, d0
0x0000000001ef91e4: bl         #0x44090cc
0x0000000001ef91e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ef91ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ef91f0: add        sp, sp, #0x30
0x0000000001ef91f4: ret        
0x0000000001ef91f8: mov        x20, x0
0x0000000001ef91fc: mov        x0, x19
0x0000000001ef9200: bl         #0x1df28
0x0000000001ef9204: mov        x0, x20
0x0000000001ef9208: bl         #0x4b97984

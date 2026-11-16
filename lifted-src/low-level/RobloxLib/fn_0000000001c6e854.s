; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e854
0x0000000001c6e854: sub        sp, sp, #0x30
0x0000000001c6e858: stp        x20, x19, [sp, #0x10]
0x0000000001c6e85c: stp        x29, x30, [sp, #0x20]
0x0000000001c6e860: add        x29, sp, #0x20
0x0000000001c6e864: mov        x0, x1
0x0000000001c6e868: mov        x19, x8
0x0000000001c6e86c: mov        x8, sp
0x0000000001c6e870: bl         #0x1c6e8e4
0x0000000001c6e874: ldr        q0, [sp]
0x0000000001c6e878: str        q0, [x19]
0x0000000001c6e87c: fmov       x0, d0
0x0000000001c6e880: bl         #0x44090cc
0x0000000001c6e884: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e888: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e88c: add        sp, sp, #0x30
0x0000000001c6e890: ret        
0x0000000001c6e894: mov        x20, x0
0x0000000001c6e898: mov        x0, x19
0x0000000001c6e89c: bl         #0x1df28
0x0000000001c6e8a0: mov        x0, x20
0x0000000001c6e8a4: bl         #0x4b97984

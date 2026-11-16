; instruction-faithful ARM64 fallback for RobloxLib::function_1c9484c
0x0000000001c9484c: sub        sp, sp, #0x30
0x0000000001c94850: stp        x20, x19, [sp, #0x10]
0x0000000001c94854: stp        x29, x30, [sp, #0x20]
0x0000000001c94858: add        x29, sp, #0x20
0x0000000001c9485c: mov        x0, x1
0x0000000001c94860: mov        x19, x8
0x0000000001c94864: mov        x8, sp
0x0000000001c94868: bl         #0xa0a1f4
0x0000000001c9486c: ldr        q0, [sp]
0x0000000001c94870: str        q0, [x19]
0x0000000001c94874: fmov       x0, d0
0x0000000001c94878: bl         #0x44090cc
0x0000000001c9487c: ldp        x29, x30, [sp, #0x20]
0x0000000001c94880: ldp        x20, x19, [sp, #0x10]
0x0000000001c94884: add        sp, sp, #0x30
0x0000000001c94888: ret        
0x0000000001c9488c: mov        x20, x0
0x0000000001c94890: mov        x0, x19
0x0000000001c94894: bl         #0x1df28
0x0000000001c94898: mov        x0, x20
0x0000000001c9489c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a0783c
0x0000000002a0783c: sub        sp, sp, #0x40
0x0000000002a07840: stp        x20, x19, [sp, #0x20]
0x0000000002a07844: stp        x29, x30, [sp, #0x30]
0x0000000002a07848: add        x29, sp, #0x30
0x0000000002a0784c: adrp       x8, #0x2a08000
0x0000000002a07850: add        x8, x8, #0x350
0x0000000002a07854: adrp       x9, #0x5bd8000
0x0000000002a07858: add        x9, x9, #0x950
0x0000000002a0785c: orr        x9, x9, #2
0x0000000002a07860: str        x8, [sp]
0x0000000002a07864: str        x9, [sp, #0x18]
0x0000000002a07868: mov        x0, sp
0x0000000002a0786c: bl         #0x440c850
0x0000000002a07870: mov        x0, sp
0x0000000002a07874: bl         #0x2097c
0x0000000002a07878: ldp        x29, x30, [sp, #0x30]
0x0000000002a0787c: ldp        x20, x19, [sp, #0x20]
0x0000000002a07880: add        sp, sp, #0x40
0x0000000002a07884: ret        
0x0000000002a07888: mov        x19, x0
0x0000000002a0788c: mov        x0, sp
0x0000000002a07890: bl         #0x2097c
0x0000000002a07894: mov        x0, x19
0x0000000002a07898: bl         #0x4b97984

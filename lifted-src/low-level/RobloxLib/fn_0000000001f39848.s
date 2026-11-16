; instruction-faithful ARM64 fallback for RobloxLib::function_1f39848
0x0000000001f39848: sub        sp, sp, #0x40
0x0000000001f3984c: stp        x20, x19, [sp, #0x20]
0x0000000001f39850: stp        x29, x30, [sp, #0x30]
0x0000000001f39854: add        x29, sp, #0x30
0x0000000001f39858: adrp       x8, #0x1f39000
0x0000000001f3985c: add        x8, x8, #0xeb8
0x0000000001f39860: adrp       x9, #0x5bd8000
0x0000000001f39864: add        x9, x9, #0x950
0x0000000001f39868: orr        x9, x9, #2
0x0000000001f3986c: str        x8, [sp]
0x0000000001f39870: str        x9, [sp, #0x18]
0x0000000001f39874: mov        x0, sp
0x0000000001f39878: bl         #0x440c850
0x0000000001f3987c: mov        x0, sp
0x0000000001f39880: bl         #0x2097c
0x0000000001f39884: ldp        x29, x30, [sp, #0x30]
0x0000000001f39888: ldp        x20, x19, [sp, #0x20]
0x0000000001f3988c: add        sp, sp, #0x40
0x0000000001f39890: ret        
0x0000000001f39894: mov        x19, x0
0x0000000001f39898: mov        x0, sp
0x0000000001f3989c: bl         #0x2097c
0x0000000001f398a0: mov        x0, x19
0x0000000001f398a4: bl         #0x4b97984

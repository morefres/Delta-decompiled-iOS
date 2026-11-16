; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2874
0x0000000001cf2874: sub        sp, sp, #0x40
0x0000000001cf2878: stp        x20, x19, [sp, #0x20]
0x0000000001cf287c: stp        x29, x30, [sp, #0x30]
0x0000000001cf2880: add        x29, sp, #0x30
0x0000000001cf2884: adrp       x8, #0x1cf2000
0x0000000001cf2888: add        x8, x8, #0xee0
0x0000000001cf288c: adrp       x9, #0x5bd8000
0x0000000001cf2890: add        x9, x9, #0x950
0x0000000001cf2894: orr        x9, x9, #2
0x0000000001cf2898: str        x8, [sp]
0x0000000001cf289c: str        x9, [sp, #0x18]
0x0000000001cf28a0: mov        x0, sp
0x0000000001cf28a4: bl         #0x440c850
0x0000000001cf28a8: mov        x0, sp
0x0000000001cf28ac: bl         #0x2097c
0x0000000001cf28b0: ldp        x29, x30, [sp, #0x30]
0x0000000001cf28b4: ldp        x20, x19, [sp, #0x20]
0x0000000001cf28b8: add        sp, sp, #0x40
0x0000000001cf28bc: ret        
0x0000000001cf28c0: mov        x19, x0
0x0000000001cf28c4: mov        x0, sp
0x0000000001cf28c8: bl         #0x2097c
0x0000000001cf28cc: mov        x0, x19
0x0000000001cf28d0: bl         #0x4b97984

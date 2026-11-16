; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9854
0x0000000001ed9854: sub        sp, sp, #0x40
0x0000000001ed9858: stp        x20, x19, [sp, #0x20]
0x0000000001ed985c: stp        x29, x30, [sp, #0x30]
0x0000000001ed9860: add        x29, sp, #0x30
0x0000000001ed9864: adrp       x8, #0x1ed9000
0x0000000001ed9868: add        x8, x8, #0xa48
0x0000000001ed986c: adrp       x9, #0x5bd8000
0x0000000001ed9870: add        x9, x9, #0x950
0x0000000001ed9874: orr        x9, x9, #2
0x0000000001ed9878: str        x8, [sp]
0x0000000001ed987c: str        x9, [sp, #0x18]
0x0000000001ed9880: mov        x0, sp
0x0000000001ed9884: bl         #0x440c850
0x0000000001ed9888: mov        x0, sp
0x0000000001ed988c: bl         #0x2097c
0x0000000001ed9890: ldp        x29, x30, [sp, #0x30]
0x0000000001ed9894: ldp        x20, x19, [sp, #0x20]
0x0000000001ed9898: add        sp, sp, #0x40
0x0000000001ed989c: ret        
0x0000000001ed98a0: mov        x19, x0
0x0000000001ed98a4: mov        x0, sp
0x0000000001ed98a8: bl         #0x2097c
0x0000000001ed98ac: mov        x0, x19
0x0000000001ed98b0: bl         #0x4b97984

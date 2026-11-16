; instruction-faithful ARM64 fallback for RobloxLib::function_3e2887c
0x0000000003e2887c: sub        sp, sp, #0x40
0x0000000003e28880: stp        x20, x19, [sp, #0x20]
0x0000000003e28884: stp        x29, x30, [sp, #0x30]
0x0000000003e28888: add        x29, sp, #0x30
0x0000000003e2888c: mov        x19, x1
0x0000000003e28890: mov        x20, x0
0x0000000003e28894: mov        x0, sp
0x0000000003e28898: mov        x1, x2
0x0000000003e2889c: bl         #0x2190a4
0x0000000003e288a0: add        x0, x20, #8
0x0000000003e288a4: mov        x2, sp
0x0000000003e288a8: mov        x1, x19
0x0000000003e288ac: bl         #0x3e270b8
0x0000000003e288b0: mov        x0, sp
0x0000000003e288b4: bl         #0x3de8250
0x0000000003e288b8: ldp        x29, x30, [sp, #0x30]
0x0000000003e288bc: ldp        x20, x19, [sp, #0x20]
0x0000000003e288c0: add        sp, sp, #0x40
0x0000000003e288c4: ret        
0x0000000003e288c8: mov        x19, x0
0x0000000003e288cc: mov        x0, sp
0x0000000003e288d0: bl         #0x3de8250
0x0000000003e288d4: mov        x0, x19
0x0000000003e288d8: bl         #0x4b97984

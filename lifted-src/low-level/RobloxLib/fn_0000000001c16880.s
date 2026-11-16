; instruction-faithful ARM64 fallback for RobloxLib::function_1c16880
0x0000000001c16880: sub        sp, sp, #0x40
0x0000000001c16884: stp        x20, x19, [sp, #0x20]
0x0000000001c16888: stp        x29, x30, [sp, #0x30]
0x0000000001c1688c: add        x29, sp, #0x30
0x0000000001c16890: adrp       x8, #0x1c16000
0x0000000001c16894: add        x8, x8, #0xd40
0x0000000001c16898: adrp       x9, #0x5bd8000
0x0000000001c1689c: add        x9, x9, #0x950
0x0000000001c168a0: orr        x9, x9, #2
0x0000000001c168a4: str        x8, [sp]
0x0000000001c168a8: str        x9, [sp, #0x18]
0x0000000001c168ac: mov        x0, sp
0x0000000001c168b0: bl         #0x440c850
0x0000000001c168b4: mov        x0, sp
0x0000000001c168b8: bl         #0x2097c
0x0000000001c168bc: ldp        x29, x30, [sp, #0x30]
0x0000000001c168c0: ldp        x20, x19, [sp, #0x20]
0x0000000001c168c4: add        sp, sp, #0x40
0x0000000001c168c8: ret        
0x0000000001c168cc: mov        x19, x0
0x0000000001c168d0: mov        x0, sp
0x0000000001c168d4: bl         #0x2097c
0x0000000001c168d8: mov        x0, x19
0x0000000001c168dc: bl         #0x4b97984

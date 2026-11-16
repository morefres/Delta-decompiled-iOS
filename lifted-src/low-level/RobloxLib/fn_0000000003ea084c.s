; instruction-faithful ARM64 fallback for RobloxLib::function_3ea084c
0x0000000003ea084c: sub        sp, sp, #0x40
0x0000000003ea0850: stp        x20, x19, [sp, #0x20]
0x0000000003ea0854: stp        x29, x30, [sp, #0x30]
0x0000000003ea0858: add        x29, sp, #0x30
0x0000000003ea085c: adrp       x8, #0x3ea5000
0x0000000003ea0860: add        x8, x8, #0xca0
0x0000000003ea0864: adrp       x9, #0x5bd8000
0x0000000003ea0868: add        x9, x9, #0x950
0x0000000003ea086c: orr        x9, x9, #2
0x0000000003ea0870: str        x8, [sp]
0x0000000003ea0874: str        x9, [sp, #0x18]
0x0000000003ea0878: mov        x0, sp
0x0000000003ea087c: bl         #0x440c850
0x0000000003ea0880: mov        x0, sp
0x0000000003ea0884: bl         #0x2097c
0x0000000003ea0888: ldp        x29, x30, [sp, #0x30]
0x0000000003ea088c: ldp        x20, x19, [sp, #0x20]
0x0000000003ea0890: add        sp, sp, #0x40
0x0000000003ea0894: ret        
0x0000000003ea0898: mov        x19, x0
0x0000000003ea089c: mov        x0, sp
0x0000000003ea08a0: bl         #0x2097c
0x0000000003ea08a4: mov        x0, x19
0x0000000003ea08a8: bl         #0x4b97984

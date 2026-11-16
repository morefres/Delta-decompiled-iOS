; instruction-faithful ARM64 fallback for RobloxLib::function_1d1574c
0x0000000001d1574c: sub        sp, sp, #0x30
0x0000000001d15750: stp        x20, x19, [sp, #0x10]
0x0000000001d15754: stp        x29, x30, [sp, #0x20]
0x0000000001d15758: add        x29, sp, #0x20
0x0000000001d1575c: mov        x19, x0
0x0000000001d15760: adrp       x8, #0x5bd9000
0x0000000001d15764: add        x8, x8, #0xad8
0x0000000001d15768: str        x8, [x0]
0x0000000001d1576c: ldr        x0, [x0, #0x88]
0x0000000001d15770: cbz        x0, #0x1d1577c
0x0000000001d15774: str        x0, [x19, #0x90]
0x0000000001d15778: bl         #0x47e93a8
0x0000000001d1577c: add        x8, x19, #0x70
0x0000000001d15780: str        x8, [sp, #8]
0x0000000001d15784: add        x0, sp, #8
0x0000000001d15788: bl         #0x246dc
0x0000000001d1578c: mov        x0, x19
0x0000000001d15790: bl         #0x47e93a8
0x0000000001d15794: ldp        x29, x30, [sp, #0x20]
0x0000000001d15798: ldp        x20, x19, [sp, #0x10]
0x0000000001d1579c: add        sp, sp, #0x30
0x0000000001d157a0: ret        

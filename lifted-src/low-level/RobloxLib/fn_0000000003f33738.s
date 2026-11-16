; instruction-faithful ARM64 fallback for RobloxLib::function_3f33738
0x0000000003f33738: sub        sp, sp, #0x40
0x0000000003f3373c: stp        x20, x19, [sp, #0x20]
0x0000000003f33740: stp        x29, x30, [sp, #0x30]
0x0000000003f33744: add        x29, sp, #0x30
0x0000000003f33748: adrp       x8, #0x3f34000
0x0000000003f3374c: add        x8, x8, #0x17c
0x0000000003f33750: adrp       x9, #0x5bd8000
0x0000000003f33754: add        x9, x9, #0x950
0x0000000003f33758: orr        x9, x9, #2
0x0000000003f3375c: str        x8, [sp]
0x0000000003f33760: str        x9, [sp, #0x18]
0x0000000003f33764: mov        x0, sp
0x0000000003f33768: bl         #0x440c850
0x0000000003f3376c: mov        x0, sp
0x0000000003f33770: bl         #0x2097c
0x0000000003f33774: ldp        x29, x30, [sp, #0x30]
0x0000000003f33778: ldp        x20, x19, [sp, #0x20]
0x0000000003f3377c: add        sp, sp, #0x40
0x0000000003f33780: ret        
0x0000000003f33784: mov        x19, x0
0x0000000003f33788: mov        x0, sp
0x0000000003f3378c: bl         #0x2097c
0x0000000003f33790: mov        x0, x19
0x0000000003f33794: bl         #0x4b97984

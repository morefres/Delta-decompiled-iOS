; instruction-faithful ARM64 fallback for RobloxLib::function_1b1465c
0x0000000001b1465c: sub        sp, sp, #0x40
0x0000000001b14660: stp        x20, x19, [sp, #0x20]
0x0000000001b14664: stp        x29, x30, [sp, #0x30]
0x0000000001b14668: add        x29, sp, #0x30
0x0000000001b1466c: adrp       x8, #0x1b14000
0x0000000001b14670: add        x8, x8, #0x7fc
0x0000000001b14674: adrp       x9, #0x5bd8000
0x0000000001b14678: add        x9, x9, #0x950
0x0000000001b1467c: orr        x9, x9, #2
0x0000000001b14680: str        x8, [sp]
0x0000000001b14684: str        x9, [sp, #0x18]
0x0000000001b14688: mov        x0, sp
0x0000000001b1468c: bl         #0x440c850
0x0000000001b14690: mov        x0, sp
0x0000000001b14694: bl         #0x2097c
0x0000000001b14698: ldp        x29, x30, [sp, #0x30]
0x0000000001b1469c: ldp        x20, x19, [sp, #0x20]
0x0000000001b146a0: add        sp, sp, #0x40
0x0000000001b146a4: ret        
0x0000000001b146a8: mov        x19, x0
0x0000000001b146ac: mov        x0, sp
0x0000000001b146b0: bl         #0x2097c
0x0000000001b146b4: mov        x0, x19
0x0000000001b146b8: bl         #0x4b97984

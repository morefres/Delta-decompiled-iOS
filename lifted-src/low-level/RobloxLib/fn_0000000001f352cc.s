; instruction-faithful ARM64 fallback for RobloxLib::function_1f352cc
0x0000000001f352cc: sub        sp, sp, #0x40
0x0000000001f352d0: stp        x20, x19, [sp, #0x20]
0x0000000001f352d4: stp        x29, x30, [sp, #0x30]
0x0000000001f352d8: add        x29, sp, #0x30
0x0000000001f352dc: adrp       x8, #0x1f35000
0x0000000001f352e0: add        x8, x8, #0x798
0x0000000001f352e4: adrp       x9, #0x5bd8000
0x0000000001f352e8: add        x9, x9, #0x950
0x0000000001f352ec: orr        x9, x9, #2
0x0000000001f352f0: str        x8, [sp]
0x0000000001f352f4: str        x9, [sp, #0x18]
0x0000000001f352f8: mov        x0, sp
0x0000000001f352fc: bl         #0x440c850
0x0000000001f35300: mov        x0, sp
0x0000000001f35304: bl         #0x2097c
0x0000000001f35308: ldp        x29, x30, [sp, #0x30]
0x0000000001f3530c: ldp        x20, x19, [sp, #0x20]
0x0000000001f35310: add        sp, sp, #0x40
0x0000000001f35314: ret        
0x0000000001f35318: mov        x19, x0
0x0000000001f3531c: mov        x0, sp
0x0000000001f35320: bl         #0x2097c
0x0000000001f35324: mov        x0, x19
0x0000000001f35328: bl         #0x4b97984

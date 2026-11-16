; instruction-faithful ARM64 fallback for RobloxLib::function_3f59704
0x0000000003f59704: sub        sp, sp, #0x30
0x0000000003f59708: stp        x20, x19, [sp, #0x10]
0x0000000003f5970c: stp        x29, x30, [sp, #0x20]
0x0000000003f59710: add        x29, sp, #0x20
0x0000000003f59714: mov        x0, x1
0x0000000003f59718: mov        x19, x8
0x0000000003f5971c: mov        x8, sp
0x0000000003f59720: bl         #0x3f59794
0x0000000003f59724: ldr        q0, [sp]
0x0000000003f59728: str        q0, [x19]
0x0000000003f5972c: fmov       x0, d0
0x0000000003f59730: bl         #0x44090cc
0x0000000003f59734: ldp        x29, x30, [sp, #0x20]
0x0000000003f59738: ldp        x20, x19, [sp, #0x10]
0x0000000003f5973c: add        sp, sp, #0x30
0x0000000003f59740: ret        
0x0000000003f59744: mov        x20, x0
0x0000000003f59748: mov        x0, x19
0x0000000003f5974c: bl         #0x1df28
0x0000000003f59750: mov        x0, x20
0x0000000003f59754: bl         #0x4b97984

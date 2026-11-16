; instruction-faithful ARM64 fallback for RobloxLib::function_3e951c8
0x0000000003e951c8: sub        sp, sp, #0x30
0x0000000003e951cc: stp        x20, x19, [sp, #0x10]
0x0000000003e951d0: stp        x29, x30, [sp, #0x20]
0x0000000003e951d4: add        x29, sp, #0x20
0x0000000003e951d8: mov        x0, x1
0x0000000003e951dc: mov        x19, x8
0x0000000003e951e0: mov        x8, sp
0x0000000003e951e4: bl         #0x124da84
0x0000000003e951e8: ldr        q0, [sp]
0x0000000003e951ec: str        q0, [x19]
0x0000000003e951f0: fmov       x0, d0
0x0000000003e951f4: bl         #0x44090cc
0x0000000003e951f8: ldp        x29, x30, [sp, #0x20]
0x0000000003e951fc: ldp        x20, x19, [sp, #0x10]
0x0000000003e95200: add        sp, sp, #0x30
0x0000000003e95204: ret        
0x0000000003e95208: mov        x20, x0
0x0000000003e9520c: mov        x0, x19
0x0000000003e95210: bl         #0x1df28
0x0000000003e95214: mov        x0, x20
0x0000000003e95218: bl         #0x4b97984

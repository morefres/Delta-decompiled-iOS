; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f6ec
0x0000000001a8f6ec: sub        sp, sp, #0x30
0x0000000001a8f6f0: stp        x20, x19, [sp, #0x10]
0x0000000001a8f6f4: stp        x29, x30, [sp, #0x20]
0x0000000001a8f6f8: add        x29, sp, #0x20
0x0000000001a8f6fc: mov        x0, x1
0x0000000001a8f700: mov        x19, x8
0x0000000001a8f704: mov        x8, sp
0x0000000001a8f708: bl         #0x1a8f77c
0x0000000001a8f70c: ldr        q0, [sp]
0x0000000001a8f710: str        q0, [x19]
0x0000000001a8f714: fmov       x0, d0
0x0000000001a8f718: bl         #0x44090cc
0x0000000001a8f71c: ldp        x29, x30, [sp, #0x20]
0x0000000001a8f720: ldp        x20, x19, [sp, #0x10]
0x0000000001a8f724: add        sp, sp, #0x30
0x0000000001a8f728: ret        
0x0000000001a8f72c: mov        x20, x0
0x0000000001a8f730: mov        x0, x19
0x0000000001a8f734: bl         #0x1df28
0x0000000001a8f738: mov        x0, x20
0x0000000001a8f73c: bl         #0x4b97984

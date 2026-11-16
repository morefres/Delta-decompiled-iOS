; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf8d0
0x0000000001fbf8d0: sub        sp, sp, #0x30
0x0000000001fbf8d4: stp        x20, x19, [sp, #0x10]
0x0000000001fbf8d8: stp        x29, x30, [sp, #0x20]
0x0000000001fbf8dc: add        x29, sp, #0x20
0x0000000001fbf8e0: mov        x19, x0
0x0000000001fbf8e4: str        xzr, [sp, #8]
0x0000000001fbf8e8: add        x1, sp, #8
0x0000000001fbf8ec: bl         #0x1fbf5f8
0x0000000001fbf8f0: ldr        x0, [sp, #8]
0x0000000001fbf8f4: str        xzr, [sp, #8]
0x0000000001fbf8f8: cbz        x0, #0x1fbf904
0x0000000001fbf8fc: bl         #0x30bbd8
0x0000000001fbf900: bl         #0x47e93a8
0x0000000001fbf904: add        x0, x19, #0x10
0x0000000001fbf908: bl         #0x698120
0x0000000001fbf90c: mov        x0, x19
0x0000000001fbf910: ldp        x29, x30, [sp, #0x20]
0x0000000001fbf914: ldp        x20, x19, [sp, #0x10]
0x0000000001fbf918: add        sp, sp, #0x30
0x0000000001fbf91c: ret        
0x0000000001fbf920: bl         #0x18bd8

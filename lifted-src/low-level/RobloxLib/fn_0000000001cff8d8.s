; instruction-faithful ARM64 fallback for RobloxLib::function_1cff8d8
0x0000000001cff8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff8dc: stp        x29, x30, [sp, #0x10]
0x0000000001cff8e0: add        x29, sp, #0x10
0x0000000001cff8e4: mov        x19, x0
0x0000000001cff8e8: adrp       x8, #0x5d8f000
0x0000000001cff8ec: add        x8, x8, #0xc20
0x0000000001cff8f0: str        x8, [x0]
0x0000000001cff8f4: bl         #0x1cfc0a0
0x0000000001cff8f8: mov        x1, #0
0x0000000001cff8fc: bl         #0x4408f38
0x0000000001cff900: mov        x0, x19
0x0000000001cff904: ldp        x29, x30, [sp, #0x10]
0x0000000001cff908: ldp        x20, x19, [sp], #0x20
0x0000000001cff90c: ret        
0x0000000001cff910: bl         #0x18bd8

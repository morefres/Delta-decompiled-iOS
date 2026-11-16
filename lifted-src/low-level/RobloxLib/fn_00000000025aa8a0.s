; instruction-faithful ARM64 fallback for RobloxLib::function_25aa8a0
0x00000000025aa8a0: sub        sp, sp, #0x40
0x00000000025aa8a4: stp        x20, x19, [sp, #0x20]
0x00000000025aa8a8: stp        x29, x30, [sp, #0x30]
0x00000000025aa8ac: add        x29, sp, #0x30
0x00000000025aa8b0: stp        xzr, xzr, [sp]
0x00000000025aa8b4: adrp       x8, #0x5e5e000
0x00000000025aa8b8: add        x8, x8, #0x920
0x00000000025aa8bc: orr        x8, x8, #2
0x00000000025aa8c0: stp        xzr, x8, [sp, #0x10]
0x00000000025aa8c4: mov        x1, sp
0x00000000025aa8c8: bl         #0x25aa8f8
0x00000000025aa8cc: mov        x0, sp
0x00000000025aa8d0: bl         #0x18c70
0x00000000025aa8d4: ldp        x29, x30, [sp, #0x30]
0x00000000025aa8d8: ldp        x20, x19, [sp, #0x20]
0x00000000025aa8dc: add        sp, sp, #0x40
0x00000000025aa8e0: ret        
0x00000000025aa8e4: mov        x19, x0
0x00000000025aa8e8: mov        x0, sp
0x00000000025aa8ec: bl         #0x18c70
0x00000000025aa8f0: mov        x0, x19
0x00000000025aa8f4: bl         #0x4b97984

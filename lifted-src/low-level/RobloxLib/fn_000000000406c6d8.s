; instruction-faithful ARM64 fallback for RobloxLib::function_406c6d8
0x000000000406c6d8: sub        sp, sp, #0x40
0x000000000406c6dc: stp        x20, x19, [sp, #0x20]
0x000000000406c6e0: stp        x29, x30, [sp, #0x30]
0x000000000406c6e4: add        x29, sp, #0x30
0x000000000406c6e8: mov        x19, x0
0x000000000406c6ec: mov        x8, sp
0x000000000406c6f0: sub        x0, x29, #0x11
0x000000000406c6f4: bl         #0x406f8a4
0x000000000406c6f8: ldr        q0, [sp]
0x000000000406c6fc: str        q0, [x19]
0x000000000406c700: mov        x0, x19
0x000000000406c704: ldp        x29, x30, [sp, #0x30]
0x000000000406c708: ldp        x20, x19, [sp, #0x20]
0x000000000406c70c: add        sp, sp, #0x40
0x000000000406c710: ret        

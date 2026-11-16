; instruction-faithful ARM64 fallback for RobloxLib::function_19390b4
0x00000000019390b4: sub        sp, sp, #0x30
0x00000000019390b8: stp        x20, x19, [sp, #0x10]
0x00000000019390bc: stp        x29, x30, [sp, #0x20]
0x00000000019390c0: add        x29, sp, #0x20
0x00000000019390c4: mov        x0, x1
0x00000000019390c8: mov        x19, x8
0x00000000019390cc: mov        x8, sp
0x00000000019390d0: bl         #0x1939144
0x00000000019390d4: ldr        q0, [sp]
0x00000000019390d8: str        q0, [x19]
0x00000000019390dc: fmov       x0, d0
0x00000000019390e0: bl         #0x44090cc
0x00000000019390e4: ldp        x29, x30, [sp, #0x20]
0x00000000019390e8: ldp        x20, x19, [sp, #0x10]
0x00000000019390ec: add        sp, sp, #0x30
0x00000000019390f0: ret        
0x00000000019390f4: mov        x20, x0
0x00000000019390f8: mov        x0, x19
0x00000000019390fc: bl         #0x1df28
0x0000000001939100: mov        x0, x20
0x0000000001939104: bl         #0x4b97984

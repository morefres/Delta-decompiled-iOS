; instruction-faithful ARM64 fallback for RobloxLib::function_36e1080
0x00000000036e1080: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1084: stp        x29, x30, [sp, #0x10]
0x00000000036e1088: add        x29, sp, #0x10
0x00000000036e108c: mov        x20, x2
0x00000000036e1090: mov        x19, x1
0x00000000036e1094: ldrsb      w8, [x2, #0x17]
0x00000000036e1098: tbnz       w8, #0x1f, #0x36e10b0
0x00000000036e109c: ldr        q0, [x20]
0x00000000036e10a0: ldr        x8, [x20, #0x10]
0x00000000036e10a4: str        x8, [x19, #0x10]
0x00000000036e10a8: str        q0, [x19]
0x00000000036e10ac: b          #0x36e10bc
0x00000000036e10b0: ldp        x1, x2, [x20]
0x00000000036e10b4: mov        x0, x19
0x00000000036e10b8: bl         #0x23268
0x00000000036e10bc: add        x0, x19, #0x18
0x00000000036e10c0: add        x1, x20, #0x18
0x00000000036e10c4: bl         #0x367b1cc
0x00000000036e10c8: ldp        x29, x30, [sp, #0x10]
0x00000000036e10cc: ldp        x20, x19, [sp], #0x20
0x00000000036e10d0: ret        
0x00000000036e10d4: mov        x20, x0
0x00000000036e10d8: ldrsb      w8, [x19, #0x17]
0x00000000036e10dc: tbz        w8, #0x1f, #0x36e10e8
0x00000000036e10e0: ldr        x0, [x19]
0x00000000036e10e4: bl         #0x47e93a8
0x00000000036e10e8: mov        x0, x20
0x00000000036e10ec: bl         #0x4b97984

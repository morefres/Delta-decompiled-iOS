; instruction-faithful ARM64 fallback for RobloxLib::function_1fd95ac
0x0000000001fd95ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd95b0: stp        x29, x30, [sp, #0x10]
0x0000000001fd95b4: add        x29, sp, #0x10
0x0000000001fd95b8: mov        x19, x0
0x0000000001fd95bc: add        x0, x0, #0x98
0x0000000001fd95c0: bl         #0x196c43c
0x0000000001fd95c4: add        x0, x19, #0x68
0x0000000001fd95c8: bl         #0x18c70
0x0000000001fd95cc: add        x0, x19, #0x40
0x0000000001fd95d0: bl         #0x196c43c
0x0000000001fd95d4: add        x0, x19, #0x10
0x0000000001fd95d8: bl         #0x18c70
0x0000000001fd95dc: ldr        x0, [x19, #8]
0x0000000001fd95e0: cbz        x0, #0x1fd95e8
0x0000000001fd95e4: bl         #0x4b9808c
0x0000000001fd95e8: mov        x0, x19
0x0000000001fd95ec: ldp        x29, x30, [sp, #0x10]
0x0000000001fd95f0: ldp        x20, x19, [sp], #0x20
0x0000000001fd95f4: ret        

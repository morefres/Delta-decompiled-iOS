; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6794
0x0000000001fd6794: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6798: stp        x29, x30, [sp, #0x10]
0x0000000001fd679c: add        x29, sp, #0x10
0x0000000001fd67a0: mov        x19, x0
0x0000000001fd67a4: add        x0, x0, #0x10
0x0000000001fd67a8: bl         #0x196c43c
0x0000000001fd67ac: ldr        x0, [x19, #8]
0x0000000001fd67b0: cbz        x0, #0x1fd67c0
0x0000000001fd67b4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd67b8: ldp        x20, x19, [sp], #0x20
0x0000000001fd67bc: b          #0x4b9808c
0x0000000001fd67c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fd67c4: ldp        x20, x19, [sp], #0x20
0x0000000001fd67c8: ret        
0x0000000001fd67cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd67d0: stp        x29, x30, [sp, #0x10]
0x0000000001fd67d4: add        x29, sp, #0x10
0x0000000001fd67d8: mov        x19, x0
0x0000000001fd67dc: adrp       x8, #0x5e1e000
0x0000000001fd67e0: add        x8, x8, #0x208
0x0000000001fd67e4: str        x8, [x0], #0x18
0x0000000001fd67e8: bl         #0x196c43c
0x0000000001fd67ec: ldr        x0, [x19, #0x10]
0x0000000001fd67f0: cbz        x0, #0x1fd67f8
0x0000000001fd67f4: bl         #0x4b9808c
0x0000000001fd67f8: mov        x0, x19
0x0000000001fd67fc: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6800: ldp        x20, x19, [sp], #0x20
0x0000000001fd6804: ret        
0x0000000001fd6808: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd680c: stp        x29, x30, [sp, #0x10]
0x0000000001fd6810: add        x29, sp, #0x10
0x0000000001fd6814: mov        x19, x0
0x0000000001fd6818: adrp       x8, #0x5e1e000
0x0000000001fd681c: add        x8, x8, #0x208
0x0000000001fd6820: str        x8, [x0], #0x18
0x0000000001fd6824: bl         #0x196c43c
0x0000000001fd6828: ldr        x0, [x19, #0x10]
0x0000000001fd682c: cbz        x0, #0x1fd6834
0x0000000001fd6830: bl         #0x4b9808c
0x0000000001fd6834: mov        x0, x19
0x0000000001fd6838: ldp        x29, x30, [sp, #0x10]
0x0000000001fd683c: ldp        x20, x19, [sp], #0x20
0x0000000001fd6840: b          #0x47e93a8

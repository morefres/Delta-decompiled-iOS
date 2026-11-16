; instruction-faithful ARM64 fallback for RobloxLib::function_27db8ac
0x00000000027db8ac: stp        x20, x19, [sp, #-0x20]!
0x00000000027db8b0: stp        x29, x30, [sp, #0x10]
0x00000000027db8b4: add        x29, sp, #0x10
0x00000000027db8b8: mov        x19, x0
0x00000000027db8bc: ldrsb      w8, [x0, #0x10f]
0x00000000027db8c0: tbz        w8, #0x1f, #0x27db8cc
0x00000000027db8c4: ldr        x0, [x19, #0xf8]
0x00000000027db8c8: bl         #0x47e93a8
0x00000000027db8cc: ldrsb      w8, [x19, #0xf7]
0x00000000027db8d0: tbz        w8, #0x1f, #0x27db8dc
0x00000000027db8d4: ldr        x0, [x19, #0xe0]
0x00000000027db8d8: bl         #0x47e93a8
0x00000000027db8dc: ldrsb      w8, [x19, #0xdf]
0x00000000027db8e0: tbz        w8, #0x1f, #0x27db8ec
0x00000000027db8e4: ldr        x0, [x19, #0xc8]
0x00000000027db8e8: bl         #0x47e93a8
0x00000000027db8ec: ldrsb      w8, [x19, #0xc7]
0x00000000027db8f0: tbz        w8, #0x1f, #0x27db8fc
0x00000000027db8f4: ldr        x0, [x19, #0xb0]
0x00000000027db8f8: bl         #0x47e93a8
0x00000000027db8fc: mov        x0, x19
0x00000000027db900: ldp        x29, x30, [sp, #0x10]
0x00000000027db904: ldp        x20, x19, [sp], #0x20
0x00000000027db908: ret        

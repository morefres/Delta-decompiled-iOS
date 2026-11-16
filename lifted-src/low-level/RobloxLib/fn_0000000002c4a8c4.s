; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a8c4
0x0000000002c4a8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c4a8c8: stp        x29, x30, [sp, #0x10]
0x0000000002c4a8cc: add        x29, sp, #0x10
0x0000000002c4a8d0: mov        x19, x0
0x0000000002c4a8d4: add        x0, x0, #0xdd8
0x0000000002c4a8d8: bl         #0x2a51298
0x0000000002c4a8dc: cmn        w0, #1
0x0000000002c4a8e0: b.eq       #0x2c4a8f4
0x0000000002c4a8e4: add        x0, x19, #0xdd8
0x0000000002c4a8e8: bl         #0x2a50dcc
0x0000000002c4a8ec: cmn        w0, #1
0x0000000002c4a8f0: b.ne       #0x2c4a914
0x0000000002c4a8f4: add        x8, x19, #0xfa8
0x0000000002c4a8f8: ldr        x0, [x19, #0xfb0]
0x0000000002c4a8fc: movi       v0.16b, #0
0x0000000002c4a900: str        q0, [x8]
0x0000000002c4a904: cbz        x0, #0x2c4a914
0x0000000002c4a908: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a90c: ldp        x20, x19, [sp], #0x20
0x0000000002c4a910: b          #0x4b9808c
0x0000000002c4a914: ldp        x29, x30, [sp, #0x10]
0x0000000002c4a918: ldp        x20, x19, [sp], #0x20
0x0000000002c4a91c: ret        

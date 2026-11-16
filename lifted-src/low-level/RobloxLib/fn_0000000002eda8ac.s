; instruction-faithful ARM64 fallback for RobloxLib::function_2eda8ac
0x0000000002eda8ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002eda8b0: stp        x29, x30, [sp, #0x10]
0x0000000002eda8b4: add        x29, sp, #0x10
0x0000000002eda8b8: mov        x19, x0
0x0000000002eda8bc: bl         #0x2edac70
0x0000000002eda8c0: add        x0, x0, #0x98
0x0000000002eda8c4: bl         #0x2f5c094
0x0000000002eda8c8: movi       v0.16b, #0
0x0000000002eda8cc: stp        q0, q0, [x19, #0xe0]
0x0000000002eda8d0: adrp       x8, #0x5f0d000
0x0000000002eda8d4: add        x8, x8, #0x490
0x0000000002eda8d8: str        q0, [x19, #0xd0]
0x0000000002eda8dc: str        x8, [x19]
0x0000000002eda8e0: add        x9, x8, #0x2f0
0x0000000002eda8e4: str        x9, [x19, #0x98]
0x0000000002eda8e8: add        x9, x8, #0x368
0x0000000002eda8ec: str        x9, [x19, #0xc8]
0x0000000002eda8f0: add        x9, x8, #0x3f0
0x0000000002eda8f4: stp        xzr, x9, [x19, #0x100]
0x0000000002eda8f8: add        x8, x8, #0x428
0x0000000002eda8fc: str        x8, [x19, #0x110]
0x0000000002eda900: mov        x0, x19
0x0000000002eda904: ldp        x29, x30, [sp, #0x10]
0x0000000002eda908: ldp        x20, x19, [sp], #0x20
0x0000000002eda90c: ret        
0x0000000002eda910: mov        x20, x0
0x0000000002eda914: mov        x0, x19
0x0000000002eda918: bl         #0x2e71e80
0x0000000002eda91c: mov        x0, x20
0x0000000002eda920: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ed05cc
0x0000000002ed05cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed05d0: stp        x29, x30, [sp, #0x10]
0x0000000002ed05d4: add        x29, sp, #0x10
0x0000000002ed05d8: mov        x19, x0
0x0000000002ed05dc: bl         #0x2ed0920
0x0000000002ed05e0: add        x0, x0, #0x98
0x0000000002ed05e4: bl         #0x2f5c094
0x0000000002ed05e8: movi       v0.16b, #0
0x0000000002ed05ec: stp        q0, q0, [x19, #0xe0]
0x0000000002ed05f0: adrp       x8, #0x5f0a000
0x0000000002ed05f4: add        x8, x8, #0xf20
0x0000000002ed05f8: str        q0, [x19, #0xd0]
0x0000000002ed05fc: str        x8, [x19]
0x0000000002ed0600: add        x9, x8, #0x2f0
0x0000000002ed0604: str        x9, [x19, #0x98]
0x0000000002ed0608: add        x9, x8, #0x368
0x0000000002ed060c: str        x9, [x19, #0xc8]
0x0000000002ed0610: add        x9, x8, #0x3f0
0x0000000002ed0614: stp        xzr, x9, [x19, #0x100]
0x0000000002ed0618: add        x8, x8, #0x428
0x0000000002ed061c: str        x8, [x19, #0x110]
0x0000000002ed0620: mov        x0, x19
0x0000000002ed0624: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0628: ldp        x20, x19, [sp], #0x20
0x0000000002ed062c: ret        
0x0000000002ed0630: mov        x20, x0
0x0000000002ed0634: mov        x0, x19
0x0000000002ed0638: bl         #0x2e4c118
0x0000000002ed063c: mov        x0, x20
0x0000000002ed0640: bl         #0x4b97984

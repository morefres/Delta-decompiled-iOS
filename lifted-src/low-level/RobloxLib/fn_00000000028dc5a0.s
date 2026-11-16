; instruction-faithful ARM64 fallback for RobloxLib::function_28dc5a0
0x00000000028dc5a0: sub        sp, sp, #0x30
0x00000000028dc5a4: stp        x20, x19, [sp, #0x10]
0x00000000028dc5a8: stp        x29, x30, [sp, #0x20]
0x00000000028dc5ac: add        x29, sp, #0x20
0x00000000028dc5b0: mov        x19, x0
0x00000000028dc5b4: adrp       x8, #0x5bdb000
0x00000000028dc5b8: add        x8, x8, #0xe70
0x00000000028dc5bc: str        x8, [x0]
0x00000000028dc5c0: ldr        x0, [x0, #0x78]
0x00000000028dc5c4: cbz        x0, #0x28dc5d0
0x00000000028dc5c8: str        x0, [x19, #0x80]
0x00000000028dc5cc: bl         #0x47e93a8
0x00000000028dc5d0: add        x8, x19, #0x60
0x00000000028dc5d4: str        x8, [sp, #8]
0x00000000028dc5d8: add        x0, sp, #8
0x00000000028dc5dc: bl         #0x246dc
0x00000000028dc5e0: mov        x0, x19
0x00000000028dc5e4: ldp        x29, x30, [sp, #0x20]
0x00000000028dc5e8: ldp        x20, x19, [sp, #0x10]
0x00000000028dc5ec: add        sp, sp, #0x30
0x00000000028dc5f0: ret        
0x00000000028dc5f4: sub        sp, sp, #0x30
0x00000000028dc5f8: stp        x20, x19, [sp, #0x10]
0x00000000028dc5fc: stp        x29, x30, [sp, #0x20]
0x00000000028dc600: add        x29, sp, #0x20
0x00000000028dc604: mov        x19, x0
0x00000000028dc608: adrp       x8, #0x5bdb000
0x00000000028dc60c: add        x8, x8, #0xe70
0x00000000028dc610: str        x8, [x0]
0x00000000028dc614: ldr        x0, [x0, #0x78]
0x00000000028dc618: cbz        x0, #0x28dc624
0x00000000028dc61c: str        x0, [x19, #0x80]
0x00000000028dc620: bl         #0x47e93a8
0x00000000028dc624: add        x8, x19, #0x60
0x00000000028dc628: str        x8, [sp, #8]
0x00000000028dc62c: add        x0, sp, #8
0x00000000028dc630: bl         #0x246dc
0x00000000028dc634: mov        x0, x19
0x00000000028dc638: bl         #0x47e93a8
0x00000000028dc63c: ldp        x29, x30, [sp, #0x20]
0x00000000028dc640: ldp        x20, x19, [sp, #0x10]
0x00000000028dc644: add        sp, sp, #0x30
0x00000000028dc648: ret        

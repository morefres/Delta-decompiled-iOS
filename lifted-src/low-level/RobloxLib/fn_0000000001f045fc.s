; instruction-faithful ARM64 fallback for RobloxLib::function_1f045fc
0x0000000001f045fc: sub        sp, sp, #0x30
0x0000000001f04600: stp        x20, x19, [sp, #0x10]
0x0000000001f04604: stp        x29, x30, [sp, #0x20]
0x0000000001f04608: add        x29, sp, #0x20
0x0000000001f0460c: mov        x0, x1
0x0000000001f04610: mov        x19, x8
0x0000000001f04614: mov        x8, sp
0x0000000001f04618: bl         #0x1f0468c
0x0000000001f0461c: ldr        q0, [sp]
0x0000000001f04620: str        q0, [x19]
0x0000000001f04624: fmov       x0, d0
0x0000000001f04628: bl         #0x44090cc
0x0000000001f0462c: ldp        x29, x30, [sp, #0x20]
0x0000000001f04630: ldp        x20, x19, [sp, #0x10]
0x0000000001f04634: add        sp, sp, #0x30
0x0000000001f04638: ret        
0x0000000001f0463c: mov        x20, x0
0x0000000001f04640: mov        x0, x19
0x0000000001f04644: bl         #0x1df28
0x0000000001f04648: mov        x0, x20
0x0000000001f0464c: bl         #0x4b97984

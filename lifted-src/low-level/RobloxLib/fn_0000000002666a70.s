; instruction-faithful ARM64 fallback for RobloxLib::function_2666a70
0x0000000002666a70: sub        sp, sp, #0x40
0x0000000002666a74: stp        x20, x19, [sp, #0x20]
0x0000000002666a78: stp        x29, x30, [sp, #0x30]
0x0000000002666a7c: add        x29, sp, #0x30
0x0000000002666a80: adrp       x1, #0x53d6000
0x0000000002666a84: add        x1, x1, #0xea7
0x0000000002666a88: add        x0, sp, #8
0x0000000002666a8c: bl         #0x18aac
0x0000000002666a90: add        x0, sp, #8
0x0000000002666a94: mov        w1, #2
0x0000000002666a98: bl         #0x47e6398
0x0000000002666a9c: ldrsb      w8, [sp, #0x1f]
0x0000000002666aa0: tbz        w8, #0x1f, #0x2666aac
0x0000000002666aa4: ldr        x0, [sp, #8]
0x0000000002666aa8: bl         #0x47e93a8
0x0000000002666aac: ldp        x29, x30, [sp, #0x30]
0x0000000002666ab0: ldp        x20, x19, [sp, #0x20]
0x0000000002666ab4: add        sp, sp, #0x40
0x0000000002666ab8: ret        
0x0000000002666abc: mov        x19, x0
0x0000000002666ac0: ldrsb      w8, [sp, #0x1f]
0x0000000002666ac4: tbz        w8, #0x1f, #0x2666ad0
0x0000000002666ac8: ldr        x0, [sp, #8]
0x0000000002666acc: bl         #0x47e93a8
0x0000000002666ad0: mov        x0, x19
0x0000000002666ad4: bl         #0x4b97984

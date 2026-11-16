; instruction-faithful ARM64 fallback for RobloxLib::function_1a46a84
0x0000000001a46a84: sub        sp, sp, #0x30
0x0000000001a46a88: stp        x20, x19, [sp, #0x10]
0x0000000001a46a8c: stp        x29, x30, [sp, #0x20]
0x0000000001a46a90: add        x29, sp, #0x20
0x0000000001a46a94: mov        x19, x0
0x0000000001a46a98: add        x8, x0, #0x18
0x0000000001a46a9c: str        x8, [sp, #8]
0x0000000001a46aa0: add        x0, sp, #8
0x0000000001a46aa4: bl         #0x1a46acc
0x0000000001a46aa8: ldrsb      w8, [x19, #0x17]
0x0000000001a46aac: tbz        w8, #0x1f, #0x1a46ab8
0x0000000001a46ab0: ldr        x0, [x19]
0x0000000001a46ab4: bl         #0x47e93a8
0x0000000001a46ab8: mov        x0, x19
0x0000000001a46abc: ldp        x29, x30, [sp, #0x20]
0x0000000001a46ac0: ldp        x20, x19, [sp, #0x10]
0x0000000001a46ac4: add        sp, sp, #0x30
0x0000000001a46ac8: ret        

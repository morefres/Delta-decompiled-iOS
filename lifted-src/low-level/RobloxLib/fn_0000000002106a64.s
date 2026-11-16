; instruction-faithful ARM64 fallback for RobloxLib::function_2106a64
0x0000000002106a64: sub        sp, sp, #0x40
0x0000000002106a68: stp        x20, x19, [sp, #0x20]
0x0000000002106a6c: stp        x29, x30, [sp, #0x30]
0x0000000002106a70: add        x29, sp, #0x30
0x0000000002106a74: adrp       x1, #0x5391000
0x0000000002106a78: add        x1, x1, #0xe6c
0x0000000002106a7c: add        x0, sp, #8
0x0000000002106a80: bl         #0x18aac
0x0000000002106a84: add        x0, sp, #8
0x0000000002106a88: mov        w1, #1
0x0000000002106a8c: mov        w2, #0
0x0000000002106a90: bl         #0x41e5c08
0x0000000002106a94: ldrsb      w8, [sp, #0x1f]
0x0000000002106a98: tbz        w8, #0x1f, #0x2106aa4
0x0000000002106a9c: ldr        x0, [sp, #8]
0x0000000002106aa0: bl         #0x47e93a8
0x0000000002106aa4: ldp        x29, x30, [sp, #0x30]
0x0000000002106aa8: ldp        x20, x19, [sp, #0x20]
0x0000000002106aac: add        sp, sp, #0x40
0x0000000002106ab0: ret        
0x0000000002106ab4: mov        x19, x0
0x0000000002106ab8: ldrsb      w8, [sp, #0x1f]
0x0000000002106abc: tbz        w8, #0x1f, #0x2106ac8
0x0000000002106ac0: ldr        x0, [sp, #8]
0x0000000002106ac4: bl         #0x47e93a8
0x0000000002106ac8: mov        x0, x19
0x0000000002106acc: bl         #0x4b97984

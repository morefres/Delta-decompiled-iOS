; instruction-faithful ARM64 fallback for RobloxLib::function_3b29a74
0x0000000003b29a74: sub        sp, sp, #0x40
0x0000000003b29a78: stp        x20, x19, [sp, #0x20]
0x0000000003b29a7c: stp        x29, x30, [sp, #0x30]
0x0000000003b29a80: add        x29, sp, #0x30
0x0000000003b29a84: adrp       x1, #0x54c9000
0x0000000003b29a88: add        x1, x1, #0x3c6
0x0000000003b29a8c: add        x0, sp, #8
0x0000000003b29a90: bl         #0x18aac
0x0000000003b29a94: add        x0, sp, #8
0x0000000003b29a98: mov        w1, #2
0x0000000003b29a9c: bl         #0x47e6398
0x0000000003b29aa0: ldrsb      w8, [sp, #0x1f]
0x0000000003b29aa4: tbz        w8, #0x1f, #0x3b29ab0
0x0000000003b29aa8: ldr        x0, [sp, #8]
0x0000000003b29aac: bl         #0x47e93a8
0x0000000003b29ab0: ldp        x29, x30, [sp, #0x30]
0x0000000003b29ab4: ldp        x20, x19, [sp, #0x20]
0x0000000003b29ab8: add        sp, sp, #0x40
0x0000000003b29abc: ret        
0x0000000003b29ac0: mov        x19, x0
0x0000000003b29ac4: ldrsb      w8, [sp, #0x1f]
0x0000000003b29ac8: tbz        w8, #0x1f, #0x3b29ad4
0x0000000003b29acc: ldr        x0, [sp, #8]
0x0000000003b29ad0: bl         #0x47e93a8
0x0000000003b29ad4: mov        x0, x19
0x0000000003b29ad8: bl         #0x4b97984

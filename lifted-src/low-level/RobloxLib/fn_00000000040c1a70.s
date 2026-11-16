; instruction-faithful ARM64 fallback for RobloxLib::function_40c1a70
0x00000000040c1a70: stp        x24, x23, [sp, #-0x40]!
0x00000000040c1a74: stp        x22, x21, [sp, #0x10]
0x00000000040c1a78: stp        x20, x19, [sp, #0x20]
0x00000000040c1a7c: stp        x29, x30, [sp, #0x30]
0x00000000040c1a80: add        x29, sp, #0x30
0x00000000040c1a84: mov        x21, x4
0x00000000040c1a88: mov        x22, x3
0x00000000040c1a8c: mov        x23, x2
0x00000000040c1a90: mov        x24, x1
0x00000000040c1a94: mov        x19, x8
0x00000000040c1a98: mov        w0, #0x98
0x00000000040c1a9c: bl         #0x47e9370
0x00000000040c1aa0: mov        x20, x0
0x00000000040c1aa4: mov        x1, x24
0x00000000040c1aa8: mov        x2, x23
0x00000000040c1aac: mov        x3, x22
0x00000000040c1ab0: mov        x4, x21
0x00000000040c1ab4: bl         #0x40c1ae8
0x00000000040c1ab8: add        x8, x20, #0x18
0x00000000040c1abc: stp        x8, x20, [x19]
0x00000000040c1ac0: ldp        x29, x30, [sp, #0x30]
0x00000000040c1ac4: ldp        x20, x19, [sp, #0x20]
0x00000000040c1ac8: ldp        x22, x21, [sp, #0x10]
0x00000000040c1acc: ldp        x24, x23, [sp], #0x40
0x00000000040c1ad0: ret        
0x00000000040c1ad4: mov        x19, x0
0x00000000040c1ad8: mov        x0, x20
0x00000000040c1adc: bl         #0x47e93a8
0x00000000040c1ae0: mov        x0, x19
0x00000000040c1ae4: bl         #0x4b97984

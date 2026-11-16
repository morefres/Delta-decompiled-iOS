; instruction-faithful ARM64 fallback for RobloxLib::function_23a0a7c
0x00000000023a0a7c: stp        x22, x21, [sp, #-0x30]!
0x00000000023a0a80: stp        x20, x19, [sp, #0x10]
0x00000000023a0a84: stp        x29, x30, [sp, #0x20]
0x00000000023a0a88: add        x29, sp, #0x20
0x00000000023a0a8c: mov        x21, x1
0x00000000023a0a90: mov        x19, x8
0x00000000023a0a94: mov        w0, #0x30
0x00000000023a0a98: bl         #0x47e9370
0x00000000023a0a9c: mov        x20, x0
0x00000000023a0aa0: mov        x1, x21
0x00000000023a0aa4: bl         #0x23a0ad4
0x00000000023a0aa8: add        x8, x20, #0x18
0x00000000023a0aac: stp        x8, x20, [x19]
0x00000000023a0ab0: ldp        x29, x30, [sp, #0x20]
0x00000000023a0ab4: ldp        x20, x19, [sp, #0x10]
0x00000000023a0ab8: ldp        x22, x21, [sp], #0x30
0x00000000023a0abc: ret        
0x00000000023a0ac0: mov        x19, x0
0x00000000023a0ac4: mov        x0, x20
0x00000000023a0ac8: bl         #0x47e93a8
0x00000000023a0acc: mov        x0, x19
0x00000000023a0ad0: bl         #0x4b97984

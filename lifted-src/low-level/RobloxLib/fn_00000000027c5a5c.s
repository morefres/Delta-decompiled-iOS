; instruction-faithful ARM64 fallback for RobloxLib::function_27c5a5c
0x00000000027c5a5c: sub        sp, sp, #0x50
0x00000000027c5a60: stp        x22, x21, [sp, #0x20]
0x00000000027c5a64: stp        x20, x19, [sp, #0x30]
0x00000000027c5a68: stp        x29, x30, [sp, #0x40]
0x00000000027c5a6c: add        x29, sp, #0x40
0x00000000027c5a70: mov        x20, x1
0x00000000027c5a74: mov        x21, x0
0x00000000027c5a78: mov        x19, x8
0x00000000027c5a7c: ldr        x0, [x0]
0x00000000027c5a80: mov        w8, #1
0x00000000027c5a84: stp        x0, x8, [sp, #8]
0x00000000027c5a88: ldr        x8, [x0]
0x00000000027c5a8c: ldr        x8, [x8, #0x10]
0x00000000027c5a90: mov        w1, #0x48
0x00000000027c5a94: mov        w2, #8
0x00000000027c5a98: blr        x8
0x00000000027c5a9c: str        x0, [sp, #0x18]
0x00000000027c5aa0: ldr        x1, [x21]
0x00000000027c5aa4: mov        x2, x20
0x00000000027c5aa8: bl         #0x27c5af4
0x00000000027c5aac: str        xzr, [sp, #0x18]
0x00000000027c5ab0: add        x1, x0, #0x20
0x00000000027c5ab4: stp        x1, x0, [x19]
0x00000000027c5ab8: mov        x0, x19
0x00000000027c5abc: mov        x2, x1
0x00000000027c5ac0: bl         #0x2136c
0x00000000027c5ac4: add        x0, sp, #8
0x00000000027c5ac8: bl         #0x27c5c50
0x00000000027c5acc: ldp        x29, x30, [sp, #0x40]
0x00000000027c5ad0: ldp        x20, x19, [sp, #0x30]
0x00000000027c5ad4: ldp        x22, x21, [sp, #0x20]
0x00000000027c5ad8: add        sp, sp, #0x50
0x00000000027c5adc: ret        
0x00000000027c5ae0: mov        x19, x0
0x00000000027c5ae4: add        x0, sp, #8
0x00000000027c5ae8: bl         #0x27c5c50
0x00000000027c5aec: mov        x0, x19
0x00000000027c5af0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2a58
0x0000000003fb2a58: sub        sp, sp, #0x40
0x0000000003fb2a5c: stp        x20, x19, [sp, #0x20]
0x0000000003fb2a60: stp        x29, x30, [sp, #0x30]
0x0000000003fb2a64: add        x29, sp, #0x30
0x0000000003fb2a68: mov        x19, x0
0x0000000003fb2a6c: add        x0, x0, #0xa0
0x0000000003fb2a70: bl         #0x3e99954
0x0000000003fb2a74: stp        s0, s1, [sp, #0x14]
0x0000000003fb2a78: str        s2, [sp, #0x1c]
0x0000000003fb2a7c: ldr        s0, [x19, #0x208]
0x0000000003fb2a80: ldr        d1, [x19, #0x200]
0x0000000003fb2a84: str        d1, [sp, #8]
0x0000000003fb2a88: str        s0, [sp, #0x10]
0x0000000003fb2a8c: add        x0, sp, #0x14
0x0000000003fb2a90: add        x1, sp, #8
0x0000000003fb2a94: bl         #0x3fb43c0
0x0000000003fb2a98: ldp        x29, x30, [sp, #0x30]
0x0000000003fb2a9c: ldp        x20, x19, [sp, #0x20]
0x0000000003fb2aa0: add        sp, sp, #0x40
0x0000000003fb2aa4: ret        
0x0000000003fb2aa8: ldr        x1, [x0, #0x368]
0x0000000003fb2aac: cbz        x1, #0x3fb2ae8
0x0000000003fb2ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb2ab4: stp        x29, x30, [sp, #0x10]
0x0000000003fb2ab8: add        x29, sp, #0x10
0x0000000003fb2abc: mov        x19, x0
0x0000000003fb2ac0: str        xzr, [x0, #0x368]
0x0000000003fb2ac4: add        x0, x0, #0x368
0x0000000003fb2ac8: bl         #0x7557f4
0x0000000003fb2acc: adrp       x8, #0x5fc3000
0x0000000003fb2ad0: add        x8, x8, #0x3f0
0x0000000003fb2ad4: ldr        x1, [x8]
0x0000000003fb2ad8: mov        x0, x19
0x0000000003fb2adc: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2ae0: ldp        x20, x19, [sp], #0x20
0x0000000003fb2ae4: b          #0x4197e7c
0x0000000003fb2ae8: ret        

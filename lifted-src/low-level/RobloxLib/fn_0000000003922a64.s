; instruction-faithful ARM64 fallback for RobloxLib::function_3922a64
0x0000000003922a64: stp        xzr, xzr, [x0, #0x28]
0x0000000003922a68: str        xzr, [x0, #0x38]
0x0000000003922a6c: ldp        x8, x9, [x0, #0x40]
0x0000000003922a70: cmp        x8, x9
0x0000000003922a74: b.eq       #0x3922aa8
0x0000000003922a78: mov        w10, #-0xa
0x0000000003922a7c: ldr        s0, [x0, #0xc]
0x0000000003922a80: str        xzr, [x8, #8]
0x0000000003922a84: str        s0, [x8]
0x0000000003922a88: strb       wzr, [x8, #0x18]
0x0000000003922a8c: stp        wzr, wzr, [x8, #0x1c]
0x0000000003922a90: str        xzr, [x8, #0x40]
0x0000000003922a94: stp        xzr, xzr, [x8, #0x28]
0x0000000003922a98: str        w10, [x8, #0x48]
0x0000000003922a9c: add        x8, x8, #0x50
0x0000000003922aa0: cmp        x8, x9
0x0000000003922aa4: b.ne       #0x3922a7c
0x0000000003922aa8: ldp        x8, x9, [x0, #0x58]
0x0000000003922aac: sub        x1, x9, x8
0x0000000003922ab0: cmp        x1, #1
0x0000000003922ab4: b.lt       #0x3922ac0
0x0000000003922ab8: mov        x0, x8
0x0000000003922abc: b          #0x4b987a0
0x0000000003922ac0: ret        
0x0000000003922ac4: b          #0x39228c4

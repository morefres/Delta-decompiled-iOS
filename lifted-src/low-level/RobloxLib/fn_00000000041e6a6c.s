; instruction-faithful ARM64 fallback for RobloxLib::function_41e6a6c
0x00000000041e6a6c: sub        sp, sp, #0x40
0x00000000041e6a70: stp        x22, x21, [sp, #0x10]
0x00000000041e6a74: stp        x20, x19, [sp, #0x20]
0x00000000041e6a78: stp        x29, x30, [sp, #0x30]
0x00000000041e6a7c: add        x29, sp, #0x30
0x00000000041e6a80: mov        x19, x1
0x00000000041e6a84: mov        x20, x0
0x00000000041e6a88: bl         #0x48177d4
0x00000000041e6a8c: mov        x21, x0
0x00000000041e6a90: bl         #0x4817814
0x00000000041e6a94: ldr        x8, [x19]
0x00000000041e6a98: sub        x22, x8, x0
0x00000000041e6a9c: cmp        x22, #1
0x00000000041e6aa0: b.lt       #0x41e6abc
0x00000000041e6aa4: add        x8, x22, x21
0x00000000041e6aa8: str        x8, [sp, #8]
0x00000000041e6aac: add        x1, sp, #8
0x00000000041e6ab0: mov        x0, x20
0x00000000041e6ab4: bl         #0x41e6ad8
0x00000000041e6ab8: cbz        w0, #0x41e6a90
0x00000000041e6abc: cmp        x22, #0
0x00000000041e6ac0: cset       w0, gt
0x00000000041e6ac4: ldp        x29, x30, [sp, #0x30]
0x00000000041e6ac8: ldp        x20, x19, [sp, #0x20]
0x00000000041e6acc: ldp        x22, x21, [sp, #0x10]
0x00000000041e6ad0: add        sp, sp, #0x40
0x00000000041e6ad4: ret        

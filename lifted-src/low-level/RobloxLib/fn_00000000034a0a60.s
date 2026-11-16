; instruction-faithful ARM64 fallback for RobloxLib::function_34a0a60
0x00000000034a0a60: cbz        x1, #0x34a0ae0
0x00000000034a0a64: stp        x22, x21, [sp, #-0x30]!
0x00000000034a0a68: stp        x20, x19, [sp, #0x10]
0x00000000034a0a6c: stp        x29, x30, [sp, #0x20]
0x00000000034a0a70: add        x29, sp, #0x20
0x00000000034a0a74: mov        x19, x1
0x00000000034a0a78: mov        x20, x0
0x00000000034a0a7c: adrp       x21, #0x6184000
0x00000000034a0a80: add        x21, x21, #0xdf8
0x00000000034a0a84: ldr        x8, [x21]
0x00000000034a0a88: ldr        x0, [x8, #0x120]
0x00000000034a0a8c: bl         #0x3435348
0x00000000034a0a90: ldr        x8, [x20, #0x28]!
0x00000000034a0a94: str        wzr, [x19]
0x00000000034a0a98: cmp        x8, x20
0x00000000034a0a9c: b.eq       #0x34a0ac0
0x00000000034a0aa0: mov        w9, #0
0x00000000034a0aa4: ldr        x10, [x8, #0x10]
0x00000000034a0aa8: ldr        w10, [x10, #0x138]
0x00000000034a0aac: add        w9, w9, w10
0x00000000034a0ab0: str        w9, [x19]
0x00000000034a0ab4: ldr        x8, [x8]
0x00000000034a0ab8: cmp        x8, x20
0x00000000034a0abc: b.ne       #0x34a0aa4
0x00000000034a0ac0: ldr        x8, [x21]
0x00000000034a0ac4: ldr        x0, [x8, #0x120]
0x00000000034a0ac8: bl         #0x3435390
0x00000000034a0acc: mov        w0, #0
0x00000000034a0ad0: ldp        x29, x30, [sp, #0x20]
0x00000000034a0ad4: ldp        x20, x19, [sp, #0x10]
0x00000000034a0ad8: ldp        x22, x21, [sp], #0x30
0x00000000034a0adc: ret        
0x00000000034a0ae0: mov        w0, #0x1f
0x00000000034a0ae4: ret        

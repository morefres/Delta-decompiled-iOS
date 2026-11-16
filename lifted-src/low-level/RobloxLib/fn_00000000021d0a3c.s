; instruction-faithful ARM64 fallback for RobloxLib::function_21d0a3c
0x00000000021d0a3c: stp        x20, x19, [sp, #-0x20]!
0x00000000021d0a40: stp        x29, x30, [sp, #0x10]
0x00000000021d0a44: add        x29, sp, #0x10
0x00000000021d0a48: adrp       x0, #0x63d1000
0x00000000021d0a4c: add        x0, x0, #0x1c8
0x00000000021d0a50: adrp       x2, #0x21cf000
0x00000000021d0a54: add        x2, x2, #0x10
0x00000000021d0a58: mov        w1, #3
0x00000000021d0a5c: bl         #0x47d3d98
0x00000000021d0a60: adrp       x19, #0x65ec000
0x00000000021d0a64: add        x19, x19, #0x6c8
0x00000000021d0a68: adrp       x1, #0x539c000
0x00000000021d0a6c: add        x1, x1, #0xf0d
0x00000000021d0a70: mov        x0, x19
0x00000000021d0a74: bl         #0x18aac
0x00000000021d0a78: adrp       x0, #0x5ba4000
0x00000000021d0a7c: ldr        x0, [x0, #0x698]
0x00000000021d0a80: adrp       x2, #0
0x00000000021d0a84: add        x2, x2, #0
0x00000000021d0a88: mov        x1, x19
0x00000000021d0a8c: bl         #0x4b984dc
0x00000000021d0a90: adrp       x0, #0x63d1000
0x00000000021d0a94: add        x0, x0, #0x1d8
0x00000000021d0a98: adrp       x2, #0x21cf000
0x00000000021d0a9c: add        x2, x2, #0x28
0x00000000021d0aa0: mov        w1, #3
0x00000000021d0aa4: bl         #0x47d3d98
0x00000000021d0aa8: bl         #0x417f228
0x00000000021d0aac: adrp       x1, #0x539c000
0x00000000021d0ab0: add        x1, x1, #0xf4e
0x00000000021d0ab4: adrp       x3, #0x21cf000
0x00000000021d0ab8: add        x3, x3, #0x40
0x00000000021d0abc: mov        w2, #0x1b
0x00000000021d0ac0: bl         #0x417f26c
0x00000000021d0ac4: adrp       x8, #0x65ec000
0x00000000021d0ac8: str        w0, [x8, #0x6e0]
0x00000000021d0acc: ldp        x29, x30, [sp, #0x10]
0x00000000021d0ad0: ldp        x20, x19, [sp], #0x20
0x00000000021d0ad4: ret        

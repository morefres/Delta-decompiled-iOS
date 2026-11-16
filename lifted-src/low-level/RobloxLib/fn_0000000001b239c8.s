; instruction-faithful ARM64 fallback for RobloxLib::function_1b239c8
0x0000000001b239c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b239cc: stp        x20, x19, [sp, #0x10]
0x0000000001b239d0: stp        x29, x30, [sp, #0x20]
0x0000000001b239d4: add        x29, sp, #0x20
0x0000000001b239d8: mov        x21, x2
0x0000000001b239dc: mov        x19, x1
0x0000000001b239e0: mov        x20, x0
0x0000000001b239e4: bl         #0x1d211f4
0x0000000001b239e8: cmp        w21, #4
0x0000000001b239ec: b.eq       #0x1b23a10
0x0000000001b239f0: cmp        w21, #3
0x0000000001b239f4: b.ne       #0x1b23a28
0x0000000001b239f8: add        x0, x20, #0x98
0x0000000001b239fc: mov        x1, x19
0x0000000001b23a00: ldp        x29, x30, [sp, #0x20]
0x0000000001b23a04: ldp        x20, x19, [sp, #0x10]
0x0000000001b23a08: ldp        x22, x21, [sp], #0x30
0x0000000001b23a0c: b          #0x1b23a38
0x0000000001b23a10: add        x0, x20, #0x98
0x0000000001b23a14: mov        x1, x19
0x0000000001b23a18: ldp        x29, x30, [sp, #0x20]
0x0000000001b23a1c: ldp        x20, x19, [sp, #0x10]
0x0000000001b23a20: ldp        x22, x21, [sp], #0x30
0x0000000001b23a24: b          #0x1b23aa0
0x0000000001b23a28: ldp        x29, x30, [sp, #0x20]
0x0000000001b23a2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b23a30: ldp        x22, x21, [sp], #0x30
0x0000000001b23a34: ret        
0x0000000001b23a38: stp        x22, x21, [sp, #-0x30]!
0x0000000001b23a3c: stp        x20, x19, [sp, #0x10]
0x0000000001b23a40: stp        x29, x30, [sp, #0x20]
0x0000000001b23a44: add        x29, sp, #0x20
0x0000000001b23a48: mov        x20, x1
0x0000000001b23a4c: mov        x19, x0
0x0000000001b23a50: sub        x21, x0, #0x98
0x0000000001b23a54: adrp       x1, #0x6322000
0x0000000001b23a58: add        x1, x1, #0xde8
0x0000000001b23a5c: mov        x0, x21
0x0000000001b23a60: bl         #0x4b4f398
0x0000000001b23a64: cbz        w0, #0x1b23a90
0x0000000001b23a68: adrp       x2, #0x6322000
0x0000000001b23a6c: add        x2, x2, #0xde8
0x0000000001b23a70: mov        x0, x20
0x0000000001b23a74: mov        x1, x21
0x0000000001b23a78: mov        x3, #0
0x0000000001b23a7c: mov        x4, x19
0x0000000001b23a80: ldp        x29, x30, [sp, #0x20]
0x0000000001b23a84: ldp        x20, x19, [sp, #0x10]
0x0000000001b23a88: ldp        x22, x21, [sp], #0x30
0x0000000001b23a8c: b          #0x24d7f20
0x0000000001b23a90: ldp        x29, x30, [sp, #0x20]
0x0000000001b23a94: ldp        x20, x19, [sp, #0x10]
0x0000000001b23a98: ldp        x22, x21, [sp], #0x30
0x0000000001b23a9c: ret        
0x0000000001b23aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b23aa4: stp        x20, x19, [sp, #0x10]
0x0000000001b23aa8: stp        x29, x30, [sp, #0x20]
0x0000000001b23aac: add        x29, sp, #0x20
0x0000000001b23ab0: mov        x20, x1
0x0000000001b23ab4: mov        x19, x0
0x0000000001b23ab8: sub        x21, x0, #0x98
0x0000000001b23abc: adrp       x1, #0x6322000
0x0000000001b23ac0: add        x1, x1, #0xde8
0x0000000001b23ac4: mov        x0, x21
0x0000000001b23ac8: bl         #0x4b4f398
0x0000000001b23acc: cbz        w0, #0x1b23af8
0x0000000001b23ad0: adrp       x2, #0x6322000
0x0000000001b23ad4: add        x2, x2, #0xde8
0x0000000001b23ad8: mov        x0, x20
0x0000000001b23adc: mov        x1, x21
0x0000000001b23ae0: mov        x3, #0
0x0000000001b23ae4: mov        x4, x19
0x0000000001b23ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001b23aec: ldp        x20, x19, [sp, #0x10]
0x0000000001b23af0: ldp        x22, x21, [sp], #0x30
0x0000000001b23af4: b          #0x24d81dc
0x0000000001b23af8: ldp        x29, x30, [sp, #0x20]
0x0000000001b23afc: ldp        x20, x19, [sp, #0x10]
0x0000000001b23b00: ldp        x22, x21, [sp], #0x30
0x0000000001b23b04: ret        

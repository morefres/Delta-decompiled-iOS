; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8a7c
0x0000000001fa8a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa8a80: stp        x20, x19, [sp, #0x10]
0x0000000001fa8a84: stp        x29, x30, [sp, #0x20]
0x0000000001fa8a88: add        x29, sp, #0x20
0x0000000001fa8a8c: mov        x19, x2
0x0000000001fa8a90: mov        x21, x1
0x0000000001fa8a94: mov        x20, x0
0x0000000001fa8a98: str        x3, [x0, #0x20]
0x0000000001fa8a9c: subs       x8, x2, x1
0x0000000001fa8aa0: lsr        x8, x8, #3
0x0000000001fa8aa4: mov        w9, #0xcccd
0x0000000001fa8aa8: movk       w9, #0xcccc, lsl #16
0x0000000001fa8aac: mul        w1, w8, w9
0x0000000001fa8ab0: bl         #0x1fa8aec
0x0000000001fa8ab4: cmp        x19, x21
0x0000000001fa8ab8: b.eq       #0x1fa8ad8
0x0000000001fa8abc: mov        x0, x20
0x0000000001fa8ac0: mov        x1, x21
0x0000000001fa8ac4: mov        x2, x21
0x0000000001fa8ac8: bl         #0x1fa8d5c
0x0000000001fa8acc: add        x21, x21, #0x28
0x0000000001fa8ad0: cmp        x21, x19
0x0000000001fa8ad4: b.ne       #0x1fa8abc
0x0000000001fa8ad8: mov        x0, x20
0x0000000001fa8adc: ldp        x29, x30, [sp, #0x20]
0x0000000001fa8ae0: ldp        x20, x19, [sp, #0x10]
0x0000000001fa8ae4: ldp        x22, x21, [sp], #0x30
0x0000000001fa8ae8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1a3c
0x0000000001ac1a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1a40: stp        x20, x19, [sp, #0x10]
0x0000000001ac1a44: stp        x29, x30, [sp, #0x20]
0x0000000001ac1a48: add        x29, sp, #0x20
0x0000000001ac1a4c: mov        x20, x1
0x0000000001ac1a50: mov        x19, x0
0x0000000001ac1a54: ldr        x21, [x1]
0x0000000001ac1a58: bl         #0x1aa2f0c
0x0000000001ac1a5c: cmp        x0, x21
0x0000000001ac1a60: b.ne       #0x1ac1a7c
0x0000000001ac1a64: ldr        w1, [x20, #0x10]
0x0000000001ac1a68: mov        x0, x19
0x0000000001ac1a6c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1a70: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1a74: ldp        x22, x21, [sp], #0x30
0x0000000001ac1a78: b          #0x440a004
0x0000000001ac1a7c: adrp       x0, #0x5228000
0x0000000001ac1a80: add        x0, x0, #0x5b2
0x0000000001ac1a84: bl         #0x47ee168
0x0000000001ac1a88: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1a8c: stp        x20, x19, [sp, #0x10]
0x0000000001ac1a90: stp        x29, x30, [sp, #0x20]
0x0000000001ac1a94: add        x29, sp, #0x20
0x0000000001ac1a98: mov        x19, x2
0x0000000001ac1a9c: mov        x20, x1
0x0000000001ac1aa0: ldr        x21, [x1]
0x0000000001ac1aa4: bl         #0x1aa2f0c
0x0000000001ac1aa8: cmp        x0, x21
0x0000000001ac1aac: b.ne       #0x1ac1ac8
0x0000000001ac1ab0: ldr        w8, [x20, #0x10]
0x0000000001ac1ab4: str        w8, [x19]
0x0000000001ac1ab8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1abc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1ac0: ldp        x22, x21, [sp], #0x30
0x0000000001ac1ac4: ret        
0x0000000001ac1ac8: adrp       x0, #0x5228000
0x0000000001ac1acc: add        x0, x0, #0x5b2
0x0000000001ac1ad0: bl         #0x47ee168

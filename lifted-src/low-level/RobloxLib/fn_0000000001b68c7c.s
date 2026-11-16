; instruction-faithful ARM64 fallback for RobloxLib::function_1b68c7c
0x0000000001b68c7c: sub        sp, sp, #0x30
0x0000000001b68c80: stp        x20, x19, [sp, #0x10]
0x0000000001b68c84: stp        x29, x30, [sp, #0x20]
0x0000000001b68c88: add        x29, sp, #0x20
0x0000000001b68c8c: mov        x19, x2
0x0000000001b68c90: mov        x20, x0
0x0000000001b68c94: ldr        x0, [x0, #0xb8]
0x0000000001b68c98: ldr        x8, [x0]
0x0000000001b68c9c: ldr        x8, [x8, #0x20]
0x0000000001b68ca0: blr        x8
0x0000000001b68ca4: str        w0, [sp, #0xc]
0x0000000001b68ca8: ldr        x0, [x20, #0xb8]
0x0000000001b68cac: ldr        x8, [x0]
0x0000000001b68cb0: ldr        x8, [x8, #0x28]
0x0000000001b68cb4: add        x2, sp, #0xc
0x0000000001b68cb8: mov        x1, x19
0x0000000001b68cbc: blr        x8
0x0000000001b68cc0: ldp        x29, x30, [sp, #0x20]
0x0000000001b68cc4: ldp        x20, x19, [sp, #0x10]
0x0000000001b68cc8: add        sp, sp, #0x30
0x0000000001b68ccc: ret        

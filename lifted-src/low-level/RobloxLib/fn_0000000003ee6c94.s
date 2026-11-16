; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6c94
0x0000000003ee6c94: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee6c98: stp        x29, x30, [sp, #0x10]
0x0000000003ee6c9c: add        x29, sp, #0x10
0x0000000003ee6ca0: mov        x19, x2
0x0000000003ee6ca4: ldr        x0, [x0, #0xb8]
0x0000000003ee6ca8: ldr        x8, [x0]
0x0000000003ee6cac: ldr        x8, [x8, #0x20]
0x0000000003ee6cb0: blr        x8
0x0000000003ee6cb4: mov        x20, x0
0x0000000003ee6cb8: add        x0, x19, #0x18
0x0000000003ee6cbc: bl         #0x4412a8c
0x0000000003ee6cc0: str        w20, [x19, #0x28]
0x0000000003ee6cc4: mov        w8, #5
0x0000000003ee6cc8: str        w8, [x19, #0x20]
0x0000000003ee6ccc: ldp        x29, x30, [sp, #0x10]
0x0000000003ee6cd0: ldp        x20, x19, [sp], #0x20
0x0000000003ee6cd4: ret        

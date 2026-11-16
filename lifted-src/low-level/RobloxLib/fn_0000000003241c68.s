; instruction-faithful ARM64 fallback for RobloxLib::function_3241c68
0x0000000003241c68: stp        x20, x19, [sp, #-0x20]!
0x0000000003241c6c: stp        x29, x30, [sp, #0x10]
0x0000000003241c70: add        x29, sp, #0x10
0x0000000003241c74: ldrb       w8, [x0, #8]
0x0000000003241c78: cmp        w8, #1
0x0000000003241c7c: b.ne       #0x3241c9c
0x0000000003241c80: mov        x19, x0
0x0000000003241c84: ldr        x0, [x0]
0x0000000003241c88: cbz        x0, #0x3241c98
0x0000000003241c8c: ldr        x8, [x0]
0x0000000003241c90: ldr        x8, [x8, #0x10]
0x0000000003241c94: blr        x8
0x0000000003241c98: strb       wzr, [x19, #8]
0x0000000003241c9c: ldp        x29, x30, [sp, #0x10]
0x0000000003241ca0: ldp        x20, x19, [sp], #0x20
0x0000000003241ca4: ret        
0x0000000003241ca8: bl         #0x18bd8

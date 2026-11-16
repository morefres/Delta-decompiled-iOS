; instruction-faithful ARM64 fallback for RobloxLib::function_3131b64
0x0000000003131b64: stp        x20, x19, [sp, #-0x20]!
0x0000000003131b68: stp        x29, x30, [sp, #0x10]
0x0000000003131b6c: add        x29, sp, #0x10
0x0000000003131b70: mov        x19, x0
0x0000000003131b74: ldrb       w8, [x0, #8]!
0x0000000003131b78: tbz        w8, #0, #0x3131b80
0x0000000003131b7c: bl         #0x466c5d8
0x0000000003131b80: add        x0, x19, #0x10
0x0000000003131b84: bl         #0x45d8cc4
0x0000000003131b88: mov        x0, x19
0x0000000003131b8c: ldp        x29, x30, [sp, #0x10]
0x0000000003131b90: ldp        x20, x19, [sp], #0x20
0x0000000003131b94: ret        
0x0000000003131b98: bl         #0x18bd8

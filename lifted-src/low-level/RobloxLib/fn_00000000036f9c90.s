; instruction-faithful ARM64 fallback for RobloxLib::function_36f9c90
0x00000000036f9c90: stp        x22, x21, [sp, #-0x30]!
0x00000000036f9c94: stp        x20, x19, [sp, #0x10]
0x00000000036f9c98: stp        x29, x30, [sp, #0x20]
0x00000000036f9c9c: add        x29, sp, #0x20
0x00000000036f9ca0: ldp        x9, x8, [x0, #8]
0x00000000036f9ca4: ldr        x19, [x8]
0x00000000036f9ca8: ldr        x21, [x9]
0x00000000036f9cac: cmp        x19, x21
0x00000000036f9cb0: b.eq       #0x36f9cd0
0x00000000036f9cb4: ldr        x20, [x0]
0x00000000036f9cb8: sub        x19, x19, #0x228
0x00000000036f9cbc: mov        x0, x20
0x00000000036f9cc0: mov        x1, x19
0x00000000036f9cc4: bl         #0x36f7b30
0x00000000036f9cc8: cmp        x19, x21
0x00000000036f9ccc: b.ne       #0x36f9cb8
0x00000000036f9cd0: ldp        x29, x30, [sp, #0x20]
0x00000000036f9cd4: ldp        x20, x19, [sp, #0x10]
0x00000000036f9cd8: ldp        x22, x21, [sp], #0x30
0x00000000036f9cdc: ret        

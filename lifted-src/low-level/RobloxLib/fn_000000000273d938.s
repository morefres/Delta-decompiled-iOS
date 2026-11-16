; instruction-faithful ARM64 fallback for RobloxLib::function_273d938
0x000000000273d938: stp        x20, x19, [sp, #-0x20]!
0x000000000273d93c: stp        x29, x30, [sp, #0x10]
0x000000000273d940: add        x29, sp, #0x10
0x000000000273d944: mov        x8, x1
0x000000000273d948: mov        x19, x0
0x000000000273d94c: adrp       x1, #0x5c18000
0x000000000273d950: add        x1, x1, #0x8f8
0x000000000273d954: mov        x0, x8
0x000000000273d958: bl         #0x21618
0x000000000273d95c: add        x8, x19, #0x18
0x000000000273d960: cmp        w0, #0
0x000000000273d964: csel       x0, x8, xzr, ne
0x000000000273d968: ldp        x29, x30, [sp, #0x10]
0x000000000273d96c: ldp        x20, x19, [sp], #0x20
0x000000000273d970: ret        

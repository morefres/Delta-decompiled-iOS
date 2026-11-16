; instruction-faithful ARM64 fallback for RobloxLib::function_366d92c
0x000000000366d92c: stp        x20, x19, [sp, #-0x20]!
0x000000000366d930: stp        x29, x30, [sp, #0x10]
0x000000000366d934: add        x29, sp, #0x10
0x000000000366d938: mov        x8, x1
0x000000000366d93c: mov        x19, x0
0x000000000366d940: adrp       x1, #0x5f66000
0x000000000366d944: add        x1, x1, #0xd50
0x000000000366d948: mov        x0, x8
0x000000000366d94c: bl         #0x21618
0x000000000366d950: add        x8, x19, #8
0x000000000366d954: cmp        w0, #0
0x000000000366d958: csel       x0, x8, xzr, ne
0x000000000366d95c: ldp        x29, x30, [sp, #0x10]
0x000000000366d960: ldp        x20, x19, [sp], #0x20
0x000000000366d964: ret        

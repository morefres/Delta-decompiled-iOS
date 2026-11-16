; instruction-faithful ARM64 fallback for RobloxLib::function_3787348
0x0000000003787348: stp        x20, x19, [sp, #-0x20]!
0x000000000378734c: stp        x29, x30, [sp, #0x10]
0x0000000003787350: add        x29, sp, #0x10
0x0000000003787354: mov        x3, x2
0x0000000003787358: mov        x19, x8
0x000000000378735c: mov        w2, #0
0x0000000003787360: bl         #0x37871bc
0x0000000003787364: str        x0, [x19]
0x0000000003787368: ldp        x29, x30, [sp, #0x10]
0x000000000378736c: ldp        x20, x19, [sp], #0x20
0x0000000003787370: ret        

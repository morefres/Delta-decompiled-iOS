; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb614
0x0000000001bdb614: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdb618: stp        x29, x30, [sp, #0x10]
0x0000000001bdb61c: add        x29, sp, #0x10
0x0000000001bdb620: mov        x19, x0
0x0000000001bdb624: adrp       x8, #0x5d31000
0x0000000001bdb628: add        x8, x8, #0x2e8
0x0000000001bdb62c: str        x8, [x0]
0x0000000001bdb630: bl         #0x1bd5e78
0x0000000001bdb634: mov        x1, #0
0x0000000001bdb638: bl         #0x4408f38
0x0000000001bdb63c: mov        x0, x19
0x0000000001bdb640: ldp        x29, x30, [sp, #0x10]
0x0000000001bdb644: ldp        x20, x19, [sp], #0x20
0x0000000001bdb648: ret        
0x0000000001bdb64c: bl         #0x18bd8

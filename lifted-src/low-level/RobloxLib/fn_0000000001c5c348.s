; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c348
0x0000000001c5c348: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c34c: stp        x29, x30, [sp, #0x10]
0x0000000001c5c350: add        x29, sp, #0x10
0x0000000001c5c354: mov        x19, x0
0x0000000001c5c358: adrp       x8, #0x5d5f000
0x0000000001c5c35c: add        x8, x8, #0xf18
0x0000000001c5c360: str        x8, [x0]
0x0000000001c5c364: bl         #0x1c5c178
0x0000000001c5c368: mov        x1, #0
0x0000000001c5c36c: bl         #0x4408f38
0x0000000001c5c370: mov        x0, x19
0x0000000001c5c374: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c378: ldp        x20, x19, [sp], #0x20
0x0000000001c5c37c: ret        
0x0000000001c5c380: bl         #0x18bd8

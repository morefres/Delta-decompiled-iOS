; instruction-faithful ARM64 fallback for RobloxLib::function_1aef430
0x0000000001aef430: stp        x20, x19, [sp, #-0x20]!
0x0000000001aef434: stp        x29, x30, [sp, #0x10]
0x0000000001aef438: add        x29, sp, #0x10
0x0000000001aef43c: mov        x19, x0
0x0000000001aef440: adrp       x8, #0x5cff000
0x0000000001aef444: add        x8, x8, #0xf90
0x0000000001aef448: str        x8, [x0]
0x0000000001aef44c: bl         #0x1aef290
0x0000000001aef450: mov        x1, #0
0x0000000001aef454: bl         #0x4408f38
0x0000000001aef458: mov        x0, x19
0x0000000001aef45c: ldp        x29, x30, [sp, #0x10]
0x0000000001aef460: ldp        x20, x19, [sp], #0x20
0x0000000001aef464: ret        
0x0000000001aef468: bl         #0x18bd8

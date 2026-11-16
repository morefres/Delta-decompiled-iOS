; instruction-faithful ARM64 fallback for RobloxLib::ctor_18799
0x00000000025f3334: adrp       x8, #0x60e2000
0x00000000025f3338: ldrb       w9, [x8, #0x740]
0x00000000025f333c: tbnz       w9, #0, #0x25f3360
0x00000000025f3340: stp        x29, x30, [sp, #-0x10]!
0x00000000025f3344: mov        x29, sp
0x00000000025f3348: mov        w9, #1
0x00000000025f334c: strb       w9, [x8, #0x740]
0x00000000025f3350: bl         #0x616e8
0x00000000025f3354: adrp       x8, #0x6112000
0x00000000025f3358: str        x0, [x8, #0x540]
0x00000000025f335c: ldp        x29, x30, [sp], #0x10
0x00000000025f3360: ret        

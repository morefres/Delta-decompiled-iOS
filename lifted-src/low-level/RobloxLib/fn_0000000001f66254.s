; instruction-faithful ARM64 fallback for RobloxLib::ctor_15691
0x0000000001f66254: adrp       x8, #0x60e2000
0x0000000001f66258: ldrb       w9, [x8, #0x740]
0x0000000001f6625c: tbnz       w9, #0, #0x1f66280
0x0000000001f66260: stp        x29, x30, [sp, #-0x10]!
0x0000000001f66264: mov        x29, sp
0x0000000001f66268: mov        w9, #1
0x0000000001f6626c: strb       w9, [x8, #0x740]
0x0000000001f66270: bl         #0x616e8
0x0000000001f66274: adrp       x8, #0x6112000
0x0000000001f66278: str        x0, [x8, #0x540]
0x0000000001f6627c: ldp        x29, x30, [sp], #0x10
0x0000000001f66280: ret        

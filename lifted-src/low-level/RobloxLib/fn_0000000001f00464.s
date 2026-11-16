; instruction-faithful ARM64 fallback for RobloxLib::ctor_15621
0x0000000001f00464: adrp       x8, #0x60e2000
0x0000000001f00468: ldrb       w9, [x8, #0x740]
0x0000000001f0046c: tbnz       w9, #0, #0x1f00490
0x0000000001f00470: stp        x29, x30, [sp, #-0x10]!
0x0000000001f00474: mov        x29, sp
0x0000000001f00478: mov        w9, #1
0x0000000001f0047c: strb       w9, [x8, #0x740]
0x0000000001f00480: bl         #0x616e8
0x0000000001f00484: adrp       x8, #0x6112000
0x0000000001f00488: str        x0, [x8, #0x540]
0x0000000001f0048c: ldp        x29, x30, [sp], #0x10
0x0000000001f00490: ret        

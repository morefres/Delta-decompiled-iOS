; instruction-faithful ARM64 fallback for RobloxLib::ctor_22148
0x0000000002efc378: adrp       x8, #0x60e2000
0x0000000002efc37c: ldrb       w9, [x8, #0x4d8]
0x0000000002efc380: tbnz       w9, #0, #0x2efc3a4
0x0000000002efc384: stp        x29, x30, [sp, #-0x10]!
0x0000000002efc388: mov        x29, sp
0x0000000002efc38c: mov        w9, #1
0x0000000002efc390: strb       w9, [x8, #0x4d8]
0x0000000002efc394: bl         #0x4aea8
0x0000000002efc398: adrp       x8, #0x6112000
0x0000000002efc39c: str        x0, [x8, #0x530]
0x0000000002efc3a0: ldp        x29, x30, [sp], #0x10
0x0000000002efc3a4: ret        

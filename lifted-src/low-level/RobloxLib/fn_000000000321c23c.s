; instruction-faithful ARM64 fallback for RobloxLib::ctor_22950
0x000000000321c23c: adrp       x8, #0x60e2000
0x000000000321c240: ldrb       w9, [x8, #0x4d8]
0x000000000321c244: tbnz       w9, #0, #0x321c268
0x000000000321c248: stp        x29, x30, [sp, #-0x10]!
0x000000000321c24c: mov        x29, sp
0x000000000321c250: mov        w9, #1
0x000000000321c254: strb       w9, [x8, #0x4d8]
0x000000000321c258: bl         #0x4aea8
0x000000000321c25c: adrp       x8, #0x6112000
0x000000000321c260: str        x0, [x8, #0x530]
0x000000000321c264: ldp        x29, x30, [sp], #0x10
0x000000000321c268: ret        

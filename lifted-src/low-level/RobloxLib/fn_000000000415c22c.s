; instruction-faithful ARM64 fallback for RobloxLib::ctor_25699
0x000000000415c22c: adrp       x8, #0x60e2000
0x000000000415c230: ldrb       w9, [x8, #0x740]
0x000000000415c234: tbnz       w9, #0, #0x415c258
0x000000000415c238: stp        x29, x30, [sp, #-0x10]!
0x000000000415c23c: mov        x29, sp
0x000000000415c240: mov        w9, #1
0x000000000415c244: strb       w9, [x8, #0x740]
0x000000000415c248: bl         #0x616e8
0x000000000415c24c: adrp       x8, #0x6112000
0x000000000415c250: str        x0, [x8, #0x540]
0x000000000415c254: ldp        x29, x30, [sp], #0x10
0x000000000415c258: ret        

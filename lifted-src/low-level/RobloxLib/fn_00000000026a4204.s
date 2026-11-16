; instruction-faithful ARM64 fallback for RobloxLib::ctor_19028
0x00000000026a4204: adrp       x8, #0x60e2000
0x00000000026a4208: ldrb       w9, [x8, #0x740]
0x00000000026a420c: tbnz       w9, #0, #0x26a4230
0x00000000026a4210: stp        x29, x30, [sp, #-0x10]!
0x00000000026a4214: mov        x29, sp
0x00000000026a4218: mov        w9, #1
0x00000000026a421c: strb       w9, [x8, #0x740]
0x00000000026a4220: bl         #0x616e8
0x00000000026a4224: adrp       x8, #0x6112000
0x00000000026a4228: str        x0, [x8, #0x540]
0x00000000026a422c: ldp        x29, x30, [sp], #0x10
0x00000000026a4230: ret        

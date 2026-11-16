; instruction-faithful ARM64 fallback for RobloxLib::ctor_20584
0x0000000002c44128: adrp       x8, #0x60e2000
0x0000000002c4412c: ldrb       w9, [x8, #0x740]
0x0000000002c44130: tbnz       w9, #0, #0x2c44154
0x0000000002c44134: stp        x29, x30, [sp, #-0x10]!
0x0000000002c44138: mov        x29, sp
0x0000000002c4413c: mov        w9, #1
0x0000000002c44140: strb       w9, [x8, #0x740]
0x0000000002c44144: bl         #0x616e8
0x0000000002c44148: adrp       x8, #0x6112000
0x0000000002c4414c: str        x0, [x8, #0x540]
0x0000000002c44150: ldp        x29, x30, [sp], #0x10
0x0000000002c44154: ret        

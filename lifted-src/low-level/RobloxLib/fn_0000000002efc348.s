; instruction-faithful ARM64 fallback for RobloxLib::function_2efc348
0x0000000002efc348: adrp       x8, #0x60e2000
0x0000000002efc34c: ldrb       w9, [x8, #0x740]
0x0000000002efc350: tbnz       w9, #0, #0x2efc374
0x0000000002efc354: stp        x29, x30, [sp, #-0x10]!
0x0000000002efc358: mov        x29, sp
0x0000000002efc35c: mov        w9, #1
0x0000000002efc360: strb       w9, [x8, #0x740]
0x0000000002efc364: bl         #0x616e8
0x0000000002efc368: adrp       x8, #0x6112000
0x0000000002efc36c: str        x0, [x8, #0x540]
0x0000000002efc370: ldp        x29, x30, [sp], #0x10
0x0000000002efc374: ret        

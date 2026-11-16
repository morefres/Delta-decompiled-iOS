; instruction-faithful ARM64 fallback for RobloxLib::ctor_18150
0x000000000249b560: adrp       x8, #0x60e2000
0x000000000249b564: ldrb       w9, [x8, #0x740]
0x000000000249b568: tbnz       w9, #0, #0x249b58c
0x000000000249b56c: stp        x29, x30, [sp, #-0x10]!
0x000000000249b570: mov        x29, sp
0x000000000249b574: mov        w9, #1
0x000000000249b578: strb       w9, [x8, #0x740]
0x000000000249b57c: bl         #0x616e8
0x000000000249b580: adrp       x8, #0x6112000
0x000000000249b584: str        x0, [x8, #0x540]
0x000000000249b588: ldp        x29, x30, [sp], #0x10
0x000000000249b58c: ret        

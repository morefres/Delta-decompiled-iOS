; instruction-faithful ARM64 fallback for RobloxLib::ctor_20626
0x0000000002c54270: adrp       x8, #0x60e2000
0x0000000002c54274: ldrb       w9, [x8, #0x740]
0x0000000002c54278: tbnz       w9, #0, #0x2c5429c
0x0000000002c5427c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c54280: mov        x29, sp
0x0000000002c54284: mov        w9, #1
0x0000000002c54288: strb       w9, [x8, #0x740]
0x0000000002c5428c: bl         #0x616e8
0x0000000002c54290: adrp       x8, #0x6112000
0x0000000002c54294: str        x0, [x8, #0x540]
0x0000000002c54298: ldp        x29, x30, [sp], #0x10
0x0000000002c5429c: ret        

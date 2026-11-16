; instruction-faithful ARM64 fallback for RobloxLib::ctor_20567
0x0000000002c3e80c: adrp       x8, #0x60e2000
0x0000000002c3e810: ldrb       w9, [x8, #0x740]
0x0000000002c3e814: tbnz       w9, #0, #0x2c3e838
0x0000000002c3e818: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3e81c: mov        x29, sp
0x0000000002c3e820: mov        w9, #1
0x0000000002c3e824: strb       w9, [x8, #0x740]
0x0000000002c3e828: bl         #0x616e8
0x0000000002c3e82c: adrp       x8, #0x6112000
0x0000000002c3e830: str        x0, [x8, #0x540]
0x0000000002c3e834: ldp        x29, x30, [sp], #0x10
0x0000000002c3e838: ret        

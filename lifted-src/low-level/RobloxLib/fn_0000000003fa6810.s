; instruction-faithful ARM64 fallback for RobloxLib::ctor_25494
0x0000000003fa6810: adrp       x8, #0x60e2000
0x0000000003fa6814: ldrb       w9, [x8, #0x4d8]
0x0000000003fa6818: tbnz       w9, #0, #0x3fa683c
0x0000000003fa681c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa6820: mov        x29, sp
0x0000000003fa6824: mov        w9, #1
0x0000000003fa6828: strb       w9, [x8, #0x4d8]
0x0000000003fa682c: bl         #0x4aea8
0x0000000003fa6830: adrp       x8, #0x6112000
0x0000000003fa6834: str        x0, [x8, #0x530]
0x0000000003fa6838: ldp        x29, x30, [sp], #0x10
0x0000000003fa683c: ret        

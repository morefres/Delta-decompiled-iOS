; instruction-faithful ARM64 fallback for RobloxLib::ctor_25546
0x0000000003fcd824: adrp       x8, #0x60e2000
0x0000000003fcd828: ldrb       w9, [x8, #0x4d8]
0x0000000003fcd82c: tbnz       w9, #0, #0x3fcd850
0x0000000003fcd830: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcd834: mov        x29, sp
0x0000000003fcd838: mov        w9, #1
0x0000000003fcd83c: strb       w9, [x8, #0x4d8]
0x0000000003fcd840: bl         #0x4aea8
0x0000000003fcd844: adrp       x8, #0x6112000
0x0000000003fcd848: str        x0, [x8, #0x530]
0x0000000003fcd84c: ldp        x29, x30, [sp], #0x10
0x0000000003fcd850: ret        

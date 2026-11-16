; instruction-faithful ARM64 fallback for RobloxLib::ctor_21180
0x0000000002d15054: adrp       x8, #0x60e2000
0x0000000002d15058: ldrb       w9, [x8, #0x4d8]
0x0000000002d1505c: tbnz       w9, #0, #0x2d15080
0x0000000002d15060: stp        x29, x30, [sp, #-0x10]!
0x0000000002d15064: mov        x29, sp
0x0000000002d15068: mov        w9, #1
0x0000000002d1506c: strb       w9, [x8, #0x4d8]
0x0000000002d15070: bl         #0x4aea8
0x0000000002d15074: adrp       x8, #0x6112000
0x0000000002d15078: str        x0, [x8, #0x530]
0x0000000002d1507c: ldp        x29, x30, [sp], #0x10
0x0000000002d15080: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_14415
0x0000000001af9224: adrp       x8, #0x60e2000
0x0000000001af9228: ldrb       w9, [x8, #0x4d8]
0x0000000001af922c: tbnz       w9, #0, #0x1af9250
0x0000000001af9230: stp        x29, x30, [sp, #-0x10]!
0x0000000001af9234: mov        x29, sp
0x0000000001af9238: mov        w9, #1
0x0000000001af923c: strb       w9, [x8, #0x4d8]
0x0000000001af9240: bl         #0x4aea8
0x0000000001af9244: adrp       x8, #0x6112000
0x0000000001af9248: str        x0, [x8, #0x530]
0x0000000001af924c: ldp        x29, x30, [sp], #0x10
0x0000000001af9250: ret        

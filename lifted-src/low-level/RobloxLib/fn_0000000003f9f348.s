; instruction-faithful ARM64 fallback for RobloxLib::ctor_25470
0x0000000003f9f348: adrp       x8, #0x60e2000
0x0000000003f9f34c: ldrb       w9, [x8, #0x4d8]
0x0000000003f9f350: tbnz       w9, #0, #0x3f9f374
0x0000000003f9f354: stp        x29, x30, [sp, #-0x10]!
0x0000000003f9f358: mov        x29, sp
0x0000000003f9f35c: mov        w9, #1
0x0000000003f9f360: strb       w9, [x8, #0x4d8]
0x0000000003f9f364: bl         #0x4aea8
0x0000000003f9f368: adrp       x8, #0x6112000
0x0000000003f9f36c: str        x0, [x8, #0x530]
0x0000000003f9f370: ldp        x29, x30, [sp], #0x10
0x0000000003f9f374: ret        

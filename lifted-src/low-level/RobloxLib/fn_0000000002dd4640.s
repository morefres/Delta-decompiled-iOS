; instruction-faithful ARM64 fallback for RobloxLib::ctor_21354
0x0000000002dd4640: adrp       x8, #0x60e2000
0x0000000002dd4644: ldrb       w9, [x8, #0x4d8]
0x0000000002dd4648: tbnz       w9, #0, #0x2dd466c
0x0000000002dd464c: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd4650: mov        x29, sp
0x0000000002dd4654: mov        w9, #1
0x0000000002dd4658: strb       w9, [x8, #0x4d8]
0x0000000002dd465c: bl         #0x4aea8
0x0000000002dd4660: adrp       x8, #0x6112000
0x0000000002dd4664: str        x0, [x8, #0x530]
0x0000000002dd4668: ldp        x29, x30, [sp], #0x10
0x0000000002dd466c: ret        

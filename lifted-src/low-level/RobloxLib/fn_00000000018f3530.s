; instruction-faithful ARM64 fallback for RobloxLib::ctor_13203
0x00000000018f3530: adrp       x8, #0x611f000
0x00000000018f3534: ldrb       w9, [x8, #0xf80]
0x00000000018f3538: tbnz       w9, #0, #0x18f355c
0x00000000018f353c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3540: mov        x29, sp
0x00000000018f3544: mov        w9, #1
0x00000000018f3548: strb       w9, [x8, #0xf80]
0x00000000018f354c: bl         #0x182bf6c
0x00000000018f3550: adrp       x8, #0x611f000
0x00000000018f3554: str        w0, [x8, #0xf78]
0x00000000018f3558: ldp        x29, x30, [sp], #0x10
0x00000000018f355c: ret        

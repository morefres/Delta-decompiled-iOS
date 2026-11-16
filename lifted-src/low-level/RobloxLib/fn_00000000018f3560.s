; instruction-faithful ARM64 fallback for RobloxLib::ctor_13204
0x00000000018f3560: adrp       x8, #0x611f000
0x00000000018f3564: ldrb       w9, [x8, #0xf90]
0x00000000018f3568: tbnz       w9, #0, #0x18f358c
0x00000000018f356c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3570: mov        x29, sp
0x00000000018f3574: mov        w9, #1
0x00000000018f3578: strb       w9, [x8, #0xf90]
0x00000000018f357c: bl         #0x182bf6c
0x00000000018f3580: adrp       x8, #0x611f000
0x00000000018f3584: str        w0, [x8, #0xf88]
0x00000000018f3588: ldp        x29, x30, [sp], #0x10
0x00000000018f358c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13207
0x00000000018f35f0: adrp       x8, #0x60e3000
0x00000000018f35f4: ldrb       w9, [x8, #0x8c8]
0x00000000018f35f8: tbnz       w9, #0, #0x18f361c
0x00000000018f35fc: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3600: mov        x29, sp
0x00000000018f3604: mov        w9, #1
0x00000000018f3608: strb       w9, [x8, #0x8c8]
0x00000000018f360c: bl         #0x182bf6c
0x00000000018f3610: adrp       x8, #0x60e3000
0x00000000018f3614: str        w0, [x8, #0x8c0]
0x00000000018f3618: ldp        x29, x30, [sp], #0x10
0x00000000018f361c: ret        

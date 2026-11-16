; instruction-faithful ARM64 fallback for RobloxLib::ctor_13382
0x00000000018f7158: adrp       x8, #0x60e2000
0x00000000018f715c: ldrb       w9, [x8, #0x4d8]
0x00000000018f7160: tbnz       w9, #0, #0x18f7184
0x00000000018f7164: stp        x29, x30, [sp, #-0x10]!
0x00000000018f7168: mov        x29, sp
0x00000000018f716c: mov        w9, #1
0x00000000018f7170: strb       w9, [x8, #0x4d8]
0x00000000018f7174: bl         #0x4aea8
0x00000000018f7178: adrp       x8, #0x6112000
0x00000000018f717c: str        x0, [x8, #0x530]
0x00000000018f7180: ldp        x29, x30, [sp], #0x10
0x00000000018f7184: ret        

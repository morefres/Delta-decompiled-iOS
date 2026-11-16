; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9340
0x0000000003ae9340: adrp       x8, #0x6912000
0x0000000003ae9344: add        x8, x8, #0xd80
0x0000000003ae9348: ldrb       w8, [x8]
0x0000000003ae934c: cmp        w8, #1
0x0000000003ae9350: b.ne       #0x3ae9378
0x0000000003ae9354: adrp       x8, #0x61b3000
0x0000000003ae9358: add        x8, x8, #0xe88
0x0000000003ae935c: ldrb       w8, [x8]
0x0000000003ae9360: cmp        w8, #1
0x0000000003ae9364: b.ne       #0x3ae9378
0x0000000003ae9368: ldr        w8, [x0, #4]
0x0000000003ae936c: cbnz       w8, #0x3ae93a8
0x0000000003ae9370: mov        w1, #0x10
0x0000000003ae9374: b          #0x3ae9658
0x0000000003ae9378: ldp        w8, w9, [x0]
0x0000000003ae937c: cmp        w8, w9
0x0000000003ae9380: b.ne       #0x3ae93a4
0x0000000003ae9384: cmp        w8, #4, lsl #12
0x0000000003ae9388: mov        w9, #0x4000
0x0000000003ae938c: csel       w9, w8, w9, lo
0x0000000003ae9390: cmp        w9, #0x10
0x0000000003ae9394: mov        w10, #0x10
0x0000000003ae9398: csel       w9, w9, w10, hi
0x0000000003ae939c: add        w1, w9, w8
0x0000000003ae93a0: b          #0x3ae9658
0x0000000003ae93a4: cbz        w9, #0x3ae93d4
0x0000000003ae93a8: ldr        w8, [x0]
0x0000000003ae93ac: ldr        x9, [x0, #8]
0x0000000003ae93b0: ldr        w10, [x0, #0x1c]
0x0000000003ae93b4: mov        w11, #1
0x0000000003ae93b8: lsl        x11, x11, x10
0x0000000003ae93bc: add        x9, x9, x11, lsl #2
0x0000000003ae93c0: ldr        w9, [x9, #8]
0x0000000003ae93c4: add        w8, w8, w9, lsl #2
0x0000000003ae93c8: lsr        w8, w8, w10
0x0000000003ae93cc: cbz        w8, #0x3ae93d4
0x0000000003ae93d0: b          #0x3ae9814
0x0000000003ae93d4: ret        

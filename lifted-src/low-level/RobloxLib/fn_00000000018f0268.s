; instruction-faithful ARM64 fallback for RobloxLib::function_18f0268
0x00000000018f0268: sub        sp, sp, #0x40
0x00000000018f026c: stp        x20, x19, [sp, #0x20]
0x00000000018f0270: stp        x29, x30, [sp, #0x30]
0x00000000018f0274: add        x29, sp, #0x30
0x00000000018f0278: mov        x19, x0
0x00000000018f027c: adrp       x20, #0x6121000
0x00000000018f0280: add        x20, x20, #0x938
0x00000000018f0284: ldr        x1, [x20]
0x00000000018f0288: adrp       x2, #0x6125000
0x00000000018f028c: add        x2, x2, #0x150
0x00000000018f0290: sub        x3, x29, #0x14
0x00000000018f0294: bl         #0x182c0a4
0x00000000018f0298: cbz        w0, #0x18f02b0
0x00000000018f029c: ldur       w0, [x29, #-0x14]
0x00000000018f02a0: ldp        x29, x30, [sp, #0x30]
0x00000000018f02a4: ldp        x20, x19, [sp, #0x20]
0x00000000018f02a8: add        sp, sp, #0x40
0x00000000018f02ac: ret        
0x00000000018f02b0: mov        x0, x19
0x00000000018f02b4: mov        w1, #2
0x00000000018f02b8: mov        x2, #0
0x00000000018f02bc: bl         #0x41ab5a4
0x00000000018f02c0: ldr        x8, [x20]
0x00000000018f02c4: stp        x0, x8, [sp]
0x00000000018f02c8: adrp       x0, #0x5343000
0x00000000018f02cc: add        x0, x0, #0xdf9
0x00000000018f02d0: bl         #0x47ee168

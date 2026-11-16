; instruction-faithful ARM64 fallback for RobloxLib::function_18f5418
0x00000000018f5418: sub        sp, sp, #0x20
0x00000000018f541c: stp        x29, x30, [sp, #0x10]
0x00000000018f5420: add        x29, sp, #0x10
0x00000000018f5424: add        x8, x0, #0x560
0x00000000018f5428: ldar       w8, [x8]
0x00000000018f542c: cmp        w8, #3
0x00000000018f5430: b.ge       #0x18f5444
0x00000000018f5434: sub        x0, x0, #0xfa8
0x00000000018f5438: ldp        x29, x30, [sp, #0x10]
0x00000000018f543c: add        sp, sp, #0x20
0x00000000018f5440: ret        
0x00000000018f5444: adrp       x8, #0x5248000
0x00000000018f5448: add        x8, x8, #0x70
0x00000000018f544c: add        x8, x8, #0x6c, lsl #12
0x00000000018f5450: add        x8, x8, #0x1c6
0x00000000018f5454: str        x8, [sp, #8]
0x00000000018f5458: ldr        x8, [sp, #8]
0x00000000018f545c: sub        x8, x8, #0x6c, lsl #12
0x00000000018f5460: sub        x1, x8, #0x1c6
0x00000000018f5464: mov        w0, #0
0x00000000018f5468: bl         #0x47eced4
0x00000000018f546c: brk        #1
0x00000000018f5470: bl         #0x18bd8

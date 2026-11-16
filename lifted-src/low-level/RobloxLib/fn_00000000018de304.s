; instruction-faithful ARM64 fallback for RobloxLib::function_18de304
0x00000000018de304: sub        sp, sp, #0x20
0x00000000018de308: stp        x29, x30, [sp, #0x10]
0x00000000018de30c: add        x29, sp, #0x10
0x00000000018de310: add        x8, x0, #0x1d8
0x00000000018de314: ldar       w8, [x8]
0x00000000018de318: cmp        w8, #3
0x00000000018de31c: b.ge       #0x18de334
0x00000000018de320: mov        x8, #-0x1330
0x00000000018de324: add        x0, x0, x8
0x00000000018de328: ldp        x29, x30, [sp, #0x10]
0x00000000018de32c: add        sp, sp, #0x20
0x00000000018de330: ret        
0x00000000018de334: adrp       x8, #0x5248000
0x00000000018de338: add        x8, x8, #0x70
0x00000000018de33c: add        x8, x8, #0x6c, lsl #12
0x00000000018de340: add        x8, x8, #0x1c6
0x00000000018de344: str        x8, [sp, #8]
0x00000000018de348: ldr        x8, [sp, #8]
0x00000000018de34c: sub        x8, x8, #0x6c, lsl #12
0x00000000018de350: sub        x1, x8, #0x1c6
0x00000000018de354: mov        w0, #0
0x00000000018de358: bl         #0x47eced4
0x00000000018de35c: brk        #1
0x00000000018de360: bl         #0x18bd8

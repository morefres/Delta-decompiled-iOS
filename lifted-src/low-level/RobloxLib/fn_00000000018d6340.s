; instruction-faithful ARM64 fallback for RobloxLib::function_18d6340
0x00000000018d6340: sub        sp, sp, #0x20
0x00000000018d6344: stp        x29, x30, [sp, #0x10]
0x00000000018d6348: add        x29, sp, #0x10
0x00000000018d634c: add        x8, x0, #0x2f0
0x00000000018d6350: ldar       w8, [x8]
0x00000000018d6354: cmp        w8, #3
0x00000000018d6358: b.ge       #0x18d6370
0x00000000018d635c: mov        x8, #-0x1218
0x00000000018d6360: add        x0, x0, x8
0x00000000018d6364: ldp        x29, x30, [sp, #0x10]
0x00000000018d6368: add        sp, sp, #0x20
0x00000000018d636c: ret        
0x00000000018d6370: adrp       x8, #0x5248000
0x00000000018d6374: add        x8, x8, #0x70
0x00000000018d6378: add        x8, x8, #0x6c, lsl #12
0x00000000018d637c: add        x8, x8, #0x1c6
0x00000000018d6380: str        x8, [sp, #8]
0x00000000018d6384: ldr        x8, [sp, #8]
0x00000000018d6388: sub        x8, x8, #0x6c, lsl #12
0x00000000018d638c: sub        x1, x8, #0x1c6
0x00000000018d6390: mov        w0, #0
0x00000000018d6394: bl         #0x47eced4
0x00000000018d6398: brk        #1
0x00000000018d639c: bl         #0x18bd8

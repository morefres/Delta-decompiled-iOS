; instruction-faithful ARM64 fallback for RobloxLib::function_41ca8c8
0x00000000041ca8c8: ldr        w8, [x1, #0xc]
0x00000000041ca8cc: cmp        w8, #0xb
0x00000000041ca8d0: b.gt       #0x41ca8f0
0x00000000041ca8d4: cmp        w8, #7
0x00000000041ca8d8: b.eq       #0x41ca924
0x00000000041ca8dc: cmp        w8, #9
0x00000000041ca8e0: b.ne       #0x41ca910
0x00000000041ca8e4: ldr        x8, [x1]
0x00000000041ca8e8: add        x8, x8, #8
0x00000000041ca8ec: b          #0x41ca938
0x00000000041ca8f0: cmp        w8, #0xc
0x00000000041ca8f4: b.eq       #0x41ca930
0x00000000041ca8f8: cmp        w8, #0xd
0x00000000041ca8fc: b.ne       #0x41ca910
0x00000000041ca900: ldr        x8, [x1]
0x00000000041ca904: ldr        x8, [x8, #0x10]
0x00000000041ca908: add        x8, x8, #0x50
0x00000000041ca90c: b          #0x41ca938
0x00000000041ca910: sxtw       x8, w8
0x00000000041ca914: ldr        x9, [x0, #0x38]
0x00000000041ca918: add        x8, x9, x8, lsl #3
0x00000000041ca91c: add        x8, x8, #0x438
0x00000000041ca920: b          #0x41ca938
0x00000000041ca924: ldr        x8, [x1]
0x00000000041ca928: add        x8, x8, #0x10
0x00000000041ca92c: b          #0x41ca938
0x00000000041ca930: ldr        x8, [x1]
0x00000000041ca934: add        x8, x8, #0x48
0x00000000041ca938: ldr        x8, [x8]
0x00000000041ca93c: cbz        x8, #0x41ca95c
0x00000000041ca940: ldrb       w9, [x8, #5]
0x00000000041ca944: tbnz       w9, #1, #0x41ca968
0x00000000041ca948: ldr        x9, [x0, #0x38]
0x00000000041ca94c: add        x9, x9, w2, uxtw #3
0x00000000041ca950: ldr        x1, [x9, #0x320]
0x00000000041ca954: mov        x0, x8
0x00000000041ca958: b          #0x41c6de0
0x00000000041ca95c: adrp       x0, #0x5021000
0x00000000041ca960: add        x0, x0, #0x1a0
0x00000000041ca964: ret        
0x00000000041ca968: ldr        x8, [x8, #0x28]
0x00000000041ca96c: mvn        w9, w2
0x00000000041ca970: add        x0, x8, w9, sxtw #4
0x00000000041ca974: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_27bc7e0
0x00000000027bc7e0: sub        x0, x0, #0x5a0
0x00000000027bc7e4: b          #0x27bc4cc
0x00000000027bc7e8: ldr        w8, [x0, #0x494]
0x00000000027bc7ec: cbz        w8, #0x27bc7f8
0x00000000027bc7f0: add        x0, x0, #0x428
0x00000000027bc7f4: b          #0x1f43b44
0x00000000027bc7f8: mov        w0, #2
0x00000000027bc7fc: ret        
0x00000000027bc800: ldr        w8, [x0, #0x494]
0x00000000027bc804: cbz        w8, #0x27bc810
0x00000000027bc808: add        x0, x0, #0x428
0x00000000027bc80c: b          #0x1f43b3c
0x00000000027bc810: mov        w0, #2
0x00000000027bc814: ret        
0x00000000027bc818: adrp       x8, #0x618d000
0x00000000027bc81c: add        x8, x8, #0xdb8
0x00000000027bc820: ldrb       w8, [x8]
0x00000000027bc824: cmp        w8, #1
0x00000000027bc828: b.ne       #0x27bc840
0x00000000027bc82c: ldr        w8, [x0, #0x4a0]
0x00000000027bc830: cmp        w8, #2
0x00000000027bc834: b.eq       #0x27bc85c
0x00000000027bc838: cmp        w8, #1
0x00000000027bc83c: b.eq       #0x27bc854
0x00000000027bc840: adrp       x8, #0x618d000
0x00000000027bc844: add        x8, x8, #0xdd0
0x00000000027bc848: ldrb       w8, [x8]
0x00000000027bc84c: and        w0, w8, #1
0x00000000027bc850: ret        
0x00000000027bc854: mov        w8, #0
0x00000000027bc858: b          #0x27bc84c
0x00000000027bc85c: mov        w8, #1
0x00000000027bc860: b          #0x27bc84c
0x00000000027bc864: adrp       x8, #0x615a000
0x00000000027bc868: ldrb       w8, [x8, #0x560]
0x00000000027bc86c: cmp        w8, #1
0x00000000027bc870: b.ne       #0x27bc888
0x00000000027bc874: ldr        w8, [x0, #0x4cc]
0x00000000027bc878: cmp        w8, #2
0x00000000027bc87c: b.eq       #0x27bc8a0
0x00000000027bc880: cmp        w8, #1
0x00000000027bc884: b.eq       #0x27bc898
0x00000000027bc888: adrp       x8, #0x615a000
0x00000000027bc88c: ldrb       w8, [x8, #0x578]
0x00000000027bc890: and        w0, w8, #1
0x00000000027bc894: ret        
0x00000000027bc898: mov        w8, #0
0x00000000027bc89c: b          #0x27bc890
0x00000000027bc8a0: mov        w8, #1
0x00000000027bc8a4: b          #0x27bc890

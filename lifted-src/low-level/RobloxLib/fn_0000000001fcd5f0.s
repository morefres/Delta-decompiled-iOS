; instruction-faithful ARM64 fallback for RobloxLib::function_1fcd5f0
0x0000000001fcd5f0: ldr        x8, [x1, #8]
0x0000000001fcd5f4: cbz        x8, #0x1fcd654
0x0000000001fcd5f8: adrp       x8, #0x6128000
0x0000000001fcd5fc: add        x8, x8, #0x80
0x0000000001fcd600: ldrb       w8, [x8]
0x0000000001fcd604: cmp        w8, #1
0x0000000001fcd608: b.ne       #0x1fcd618
0x0000000001fcd60c: ldrb       w8, [x1, #0x12]
0x0000000001fcd610: cmp        w8, #1
0x0000000001fcd614: b.ne       #0x1fcd648
0x0000000001fcd618: ldrb       w8, [x1, #0x11]
0x0000000001fcd61c: tbz        w8, #0, #0x1fcd628
0x0000000001fcd620: mov        w8, #2
0x0000000001fcd624: b          #0x1fcd654
0x0000000001fcd628: adrp       x8, #0x6159000
0x0000000001fcd62c: add        x8, x8, #0xbd8
0x0000000001fcd630: ldrb       w8, [x8]
0x0000000001fcd634: cmp        w8, #1
0x0000000001fcd638: b.ne       #0x1fcd650
0x0000000001fcd63c: ldrb       w8, [x1, #0x13]
0x0000000001fcd640: eor        w8, w8, #1
0x0000000001fcd644: b          #0x1fcd654
0x0000000001fcd648: mov        w8, #0
0x0000000001fcd64c: b          #0x1fcd654
0x0000000001fcd650: mov        w8, #1
0x0000000001fcd654: ldp        x9, x10, [x0, #0x60]
0x0000000001fcd658: cmp        x9, x10
0x0000000001fcd65c: csel       x9, x9, x10, hi
0x0000000001fcd660: ldr        x10, [x0, #0x70]
0x0000000001fcd664: add        x9, x9, x10
0x0000000001fcd668: cmp        x9, w2, uxtw
0x0000000001fcd66c: csel       w0, w8, wzr, hi
0x0000000001fcd670: ret        

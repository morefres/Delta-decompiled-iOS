; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a620
0x0000000003b1a620: ldr        x8, [x2, #0x18]
0x0000000003b1a624: cbz        x8, #0x3b1a694
0x0000000003b1a628: cmp        w1, #1
0x0000000003b1a62c: b.le       #0x3b1a650
0x0000000003b1a630: cmp        w1, #2
0x0000000003b1a634: b.eq       #0x3b1a664
0x0000000003b1a638: cmp        w1, #3
0x0000000003b1a63c: b.eq       #0x3b1a66c
0x0000000003b1a640: cmp        w1, #4
0x0000000003b1a644: b.ne       #0x3b1a694
0x0000000003b1a648: mov        x1, x2
0x0000000003b1a64c: b          #0x3b1aa20
0x0000000003b1a650: cbz        w1, #0x3b1a674
0x0000000003b1a654: cmp        w1, #1
0x0000000003b1a658: b.ne       #0x3b1a694
0x0000000003b1a65c: mov        x1, x2
0x0000000003b1a660: b          #0x3b1a6a0
0x0000000003b1a664: mov        x1, x2
0x0000000003b1a668: b          #0x3b1a714
0x0000000003b1a66c: mov        x1, x2
0x0000000003b1a670: b          #0x3b1a990
0x0000000003b1a674: adrp       x8, #0x6191000
0x0000000003b1a678: ldrb       w8, [x8, #0x350]
0x0000000003b1a67c: cmp        w8, #1
0x0000000003b1a680: b.eq       #0x3b1a694
0x0000000003b1a684: adrp       x8, #0x6191000
0x0000000003b1a688: ldrb       w8, [x8, #0x320]
0x0000000003b1a68c: cmp        w8, #1
0x0000000003b1a690: b.ne       #0x3b1a698
0x0000000003b1a694: b          #0x3b19f0c
0x0000000003b1a698: ldr        d0, [x0, #0x28]
0x0000000003b1a69c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e618
0x0000000002c0e618: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0e61c: mov        x29, sp
0x0000000002c0e620: adrp       x8, #0x5eb0000
0x0000000002c0e624: add        x8, x8, #0xd8
0x0000000002c0e628: ldr        x8, [x8]
0x0000000002c0e62c: adrp       x9, #0x5eb4000
0x0000000002c0e630: add        x9, x9, #0x8e0
0x0000000002c0e634: ldr        x9, [x9]
0x0000000002c0e638: adrp       x10, #0x5eab000
0x0000000002c0e63c: add        x10, x10, #0xbf8
0x0000000002c0e640: ldr        x10, [x10]
0x0000000002c0e644: cmp        x8, x1
0x0000000002c0e648: ccmp       x9, x1, #4, ne
0x0000000002c0e64c: ccmp       x10, x1, #4, ne
0x0000000002c0e650: b.ne       #0x2c0e668
0x0000000002c0e654: bl         #0x284250
0x0000000002c0e658: cbz        x0, #0x2c0e6c0
0x0000000002c0e65c: ldrb       w8, [x0, #0x6b4]
0x0000000002c0e660: eor        w8, w8, #1
0x0000000002c0e664: b          #0x2c0e6c4
0x0000000002c0e668: adrp       x8, #0x5eb4000
0x0000000002c0e66c: add        x8, x8, #0x928
0x0000000002c0e670: ldr        x8, [x8]
0x0000000002c0e674: adrp       x9, #0x5eb0000
0x0000000002c0e678: add        x9, x9, #0x120
0x0000000002c0e67c: ldr        x9, [x9]
0x0000000002c0e680: adrp       x10, #0x5eab000
0x0000000002c0e684: add        x10, x10, #0xc50
0x0000000002c0e688: ldr        x10, [x10]
0x0000000002c0e68c: cmp        x8, x1
0x0000000002c0e690: ccmp       x9, x1, #4, ne
0x0000000002c0e694: ccmp       x10, x1, #4, ne
0x0000000002c0e698: b.ne       #0x2c0e6d0
0x0000000002c0e69c: ldrb       w8, [x0, #0xdd0]
0x0000000002c0e6a0: cmp        w8, #1
0x0000000002c0e6a4: b.ne       #0x2c0e6c0
0x0000000002c0e6a8: ldrsb      x8, [x0, #0xdcf]
0x0000000002c0e6ac: tbz        x8, #0x3f, #0x2c0e6b4
0x0000000002c0e6b0: ldr        x8, [x0, #0xdc0]
0x0000000002c0e6b4: cmp        x8, #0
0x0000000002c0e6b8: cset       w8, eq
0x0000000002c0e6bc: b          #0x2c0e6c4
0x0000000002c0e6c0: mov        w8, #1
0x0000000002c0e6c4: and        w0, w8, #1
0x0000000002c0e6c8: ldp        x29, x30, [sp], #0x10
0x0000000002c0e6cc: ret        
0x0000000002c0e6d0: ldp        x29, x30, [sp], #0x10
0x0000000002c0e6d4: b          #0x2bf2074

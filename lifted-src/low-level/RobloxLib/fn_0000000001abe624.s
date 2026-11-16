; instruction-faithful ARM64 fallback for RobloxLib::function_1abe624
0x0000000001abe624: stp        x20, x19, [sp, #-0x20]!
0x0000000001abe628: stp        x29, x30, [sp, #0x10]
0x0000000001abe62c: add        x29, sp, #0x10
0x0000000001abe630: adrp       x8, #0x6132000
0x0000000001abe634: add        x8, x8, #0x9b8
0x0000000001abe638: ldarb      w8, [x8]
0x0000000001abe63c: tbz        w8, #0, #0x1abe654
0x0000000001abe640: adrp       x0, #0x6132000
0x0000000001abe644: add        x0, x0, #0x938
0x0000000001abe648: ldp        x29, x30, [sp, #0x10]
0x0000000001abe64c: ldp        x20, x19, [sp], #0x20
0x0000000001abe650: ret        
0x0000000001abe654: adrp       x0, #0x6132000
0x0000000001abe658: add        x0, x0, #0x9b8
0x0000000001abe65c: bl         #0x428c
0x0000000001abe660: cbz        w0, #0x1abe640
0x0000000001abe664: adrp       x0, #0x6132000
0x0000000001abe668: add        x0, x0, #0x938
0x0000000001abe66c: bl         #0x1abe51c
0x0000000001abe670: adrp       x0, #0x1adc000
0x0000000001abe674: add        x0, x0, #0xb50
0x0000000001abe678: adrp       x1, #0x6132000
0x0000000001abe67c: add        x1, x1, #0x938
0x0000000001abe680: adrp       x2, #0
0x0000000001abe684: add        x2, x2, #0
0x0000000001abe688: bl         #0x4b984dc
0x0000000001abe68c: adrp       x0, #0x6132000
0x0000000001abe690: add        x0, x0, #0x9b8
0x0000000001abe694: bl         #0x43e8
0x0000000001abe698: b          #0x1abe640
0x0000000001abe69c: mov        x19, x0
0x0000000001abe6a0: adrp       x0, #0x6132000
0x0000000001abe6a4: add        x0, x0, #0x9b8
0x0000000001abe6a8: bl         #0x4450
0x0000000001abe6ac: mov        x0, x19
0x0000000001abe6b0: bl         #0x4b97984

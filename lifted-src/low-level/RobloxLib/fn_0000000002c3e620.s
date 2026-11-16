; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e620
0x0000000002c3e620: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3e624: stp        x29, x30, [sp, #0x10]
0x0000000002c3e628: add        x29, sp, #0x10
0x0000000002c3e62c: adrp       x8, #0x60ea000
0x0000000002c3e630: add        x8, x8, #0x430
0x0000000002c3e634: ldarb      w8, [x8]
0x0000000002c3e638: tbnz       w8, #0, #0x2c3e690
0x0000000002c3e63c: adrp       x0, #0x60ea000
0x0000000002c3e640: add        x0, x0, #0x430
0x0000000002c3e644: bl         #0x428c
0x0000000002c3e648: cbz        w0, #0x2c3e690
0x0000000002c3e64c: adrp       x0, #0x60ea000
0x0000000002c3e650: add        x0, x0, #0x418
0x0000000002c3e654: adrp       x1, #0x521a000
0x0000000002c3e658: add        x1, x1, #0x806
0x0000000002c3e65c: bl         #0x18aac
0x0000000002c3e660: adrp       x0, #0x5ba4000
0x0000000002c3e664: ldr        x0, [x0, #0x698]
0x0000000002c3e668: adrp       x1, #0x60ea000
0x0000000002c3e66c: add        x1, x1, #0x418
0x0000000002c3e670: adrp       x2, #0
0x0000000002c3e674: add        x2, x2, #0
0x0000000002c3e678: bl         #0x4b984dc
0x0000000002c3e67c: adrp       x0, #0x60ea000
0x0000000002c3e680: add        x0, x0, #0x430
0x0000000002c3e684: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e688: ldp        x20, x19, [sp], #0x20
0x0000000002c3e68c: b          #0x43e8
0x0000000002c3e690: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e694: ldp        x20, x19, [sp], #0x20
0x0000000002c3e698: ret        
0x0000000002c3e69c: mov        x19, x0
0x0000000002c3e6a0: adrp       x0, #0x60ea000
0x0000000002c3e6a4: add        x0, x0, #0x430
0x0000000002c3e6a8: bl         #0x4450
0x0000000002c3e6ac: mov        x0, x19
0x0000000002c3e6b0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_186e64c
0x000000000186e64c: stp        x20, x19, [sp, #-0x20]!
0x000000000186e650: stp        x29, x30, [sp, #0x10]
0x000000000186e654: add        x29, sp, #0x10
0x000000000186e658: adrp       x8, #0x60ee000
0x000000000186e65c: add        x8, x8, #0xe20
0x000000000186e660: ldarb      w8, [x8]
0x000000000186e664: tbnz       w8, #0, #0x186e6bc
0x000000000186e668: adrp       x0, #0x60ee000
0x000000000186e66c: add        x0, x0, #0xe20
0x000000000186e670: bl         #0x428c
0x000000000186e674: cbz        w0, #0x186e6bc
0x000000000186e678: adrp       x0, #0x60ee000
0x000000000186e67c: add        x0, x0, #0xe08
0x000000000186e680: adrp       x1, #0x522c000
0x000000000186e684: add        x1, x1, #0x1e3
0x000000000186e688: bl         #0x18aac
0x000000000186e68c: adrp       x0, #0x5ba4000
0x000000000186e690: ldr        x0, [x0, #0x698]
0x000000000186e694: adrp       x1, #0x60ee000
0x000000000186e698: add        x1, x1, #0xe08
0x000000000186e69c: adrp       x2, #0
0x000000000186e6a0: add        x2, x2, #0
0x000000000186e6a4: bl         #0x4b984dc
0x000000000186e6a8: adrp       x0, #0x60ee000
0x000000000186e6ac: add        x0, x0, #0xe20
0x000000000186e6b0: ldp        x29, x30, [sp, #0x10]
0x000000000186e6b4: ldp        x20, x19, [sp], #0x20
0x000000000186e6b8: b          #0x43e8
0x000000000186e6bc: ldp        x29, x30, [sp, #0x10]
0x000000000186e6c0: ldp        x20, x19, [sp], #0x20
0x000000000186e6c4: ret        
0x000000000186e6c8: mov        x19, x0
0x000000000186e6cc: adrp       x0, #0x60ee000
0x000000000186e6d0: add        x0, x0, #0xe20
0x000000000186e6d4: bl         #0x4450
0x000000000186e6d8: mov        x0, x19
0x000000000186e6dc: bl         #0x4b97984

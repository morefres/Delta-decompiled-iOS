; instruction-faithful ARM64 fallback for RobloxLib::function_22dc648
0x00000000022dc648: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc64c: stp        x29, x30, [sp, #0x10]
0x00000000022dc650: add        x29, sp, #0x10
0x00000000022dc654: mov        x20, x1
0x00000000022dc658: mov        x19, x0
0x00000000022dc65c: ldp        x9, x8, [x1]
0x00000000022dc660: stp        x9, x8, [x0]
0x00000000022dc664: cbz        x8, #0x22dc67c
0x00000000022dc668: add        x8, x8, #8
0x00000000022dc66c: ldxr       x9, [x8]
0x00000000022dc670: add        x9, x9, #1
0x00000000022dc674: stxr       w10, x9, [x8]
0x00000000022dc678: cbnz       w10, #0x22dc66c
0x00000000022dc67c: str        xzr, [x19, #0x28]
0x00000000022dc680: add        x0, x19, #0x10
0x00000000022dc684: add        x1, x20, #0x10
0x00000000022dc688: bl         #0x19204
0x00000000022dc68c: str        xzr, [x19, #0x48]
0x00000000022dc690: add        x0, x19, #0x30
0x00000000022dc694: add        x1, x20, #0x30
0x00000000022dc698: bl         #0x19204
0x00000000022dc69c: ldp        x9, x8, [x20, #0x50]
0x00000000022dc6a0: stp        x9, x8, [x19, #0x50]
0x00000000022dc6a4: cbz        x8, #0x22dc6bc
0x00000000022dc6a8: add        x8, x8, #0x10
0x00000000022dc6ac: ldxr       x9, [x8]
0x00000000022dc6b0: add        x9, x9, #1
0x00000000022dc6b4: stxr       w10, x9, [x8]
0x00000000022dc6b8: cbnz       w10, #0x22dc6ac
0x00000000022dc6bc: ldrb       w8, [x20, #0x60]
0x00000000022dc6c0: strb       w8, [x19, #0x60]
0x00000000022dc6c4: ldp        x29, x30, [sp, #0x10]
0x00000000022dc6c8: ldp        x20, x19, [sp], #0x20
0x00000000022dc6cc: ret        
0x00000000022dc6d0: mov        x20, x0
0x00000000022dc6d4: add        x0, x19, #0x10
0x00000000022dc6d8: bl         #0x18c70
0x00000000022dc6dc: b          #0x22dc6e4
0x00000000022dc6e0: mov        x20, x0
0x00000000022dc6e4: mov        x0, x19
0x00000000022dc6e8: bl         #0x1df28
0x00000000022dc6ec: mov        x0, x20
0x00000000022dc6f0: bl         #0x4b97984

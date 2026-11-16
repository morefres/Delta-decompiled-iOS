; instruction-faithful ARM64 fallback for RobloxLib::function_22cd62c
0x00000000022cd62c: sub        sp, sp, #0x60
0x00000000022cd630: stp        x22, x21, [sp, #0x30]
0x00000000022cd634: stp        x20, x19, [sp, #0x40]
0x00000000022cd638: stp        x29, x30, [sp, #0x50]
0x00000000022cd63c: add        x29, sp, #0x50
0x00000000022cd640: mov        x19, x8
0x00000000022cd644: ldrb       w8, [x0, #0x240]
0x00000000022cd648: tbz        w8, #0, #0x22cd668
0x00000000022cd64c: mov        x20, x0
0x00000000022cd650: ldr        w8, [x0, #0x140]
0x00000000022cd654: cbnz       w8, #0x22cd668
0x00000000022cd658: ldr        w8, [x20, #0x168]
0x00000000022cd65c: cbnz       w8, #0x22cd668
0x00000000022cd660: ldr        w8, [x20, #0x118]
0x00000000022cd664: cbz        w8, #0x22cd684
0x00000000022cd668: strb       wzr, [x19]
0x00000000022cd66c: strb       wzr, [x19, #0x30]
0x00000000022cd670: ldp        x29, x30, [sp, #0x50]
0x00000000022cd674: ldp        x20, x19, [sp, #0x40]
0x00000000022cd678: ldp        x22, x21, [sp, #0x30]
0x00000000022cd67c: add        sp, sp, #0x60
0x00000000022cd680: ret        
0x00000000022cd684: adrp       x8, #0x6107000
0x00000000022cd688: add        x8, x8, #0x810
0x00000000022cd68c: ldrb       w8, [x8]
0x00000000022cd690: cmp        w8, #1
0x00000000022cd694: b.ne       #0x22cd6a0
0x00000000022cd698: ldr        w8, [x20, #0xc8]
0x00000000022cd69c: cbnz       w8, #0x22cd668
0x00000000022cd6a0: add        x0, x20, #0x190
0x00000000022cd6a4: bl         #0x196d2ac
0x00000000022cd6a8: cmp        x0, #0
0x00000000022cd6ac: b.le       #0x22cd668
0x00000000022cd6b0: str        x0, [sp]
0x00000000022cd6b4: mov        x21, sp
0x00000000022cd6b8: add        x0, x20, #0x190
0x00000000022cd6bc: bl         #0x196d190
0x00000000022cd6c0: add        x8, x21, #8
0x00000000022cd6c4: bl         #0x46eab60
0x00000000022cd6c8: adrp       x8, #0x4cec000
0x00000000022cd6cc: ldr        q0, [x8, #0xcc0]
0x00000000022cd6d0: str        q0, [sp, #0x20]
0x00000000022cd6d4: ldr        x8, [sp]
0x00000000022cd6d8: str        x8, [x19]
0x00000000022cd6dc: ldur       q0, [sp, #8]
0x00000000022cd6e0: stur       q0, [x19, #8]
0x00000000022cd6e4: ldr        x8, [sp, #0x18]
0x00000000022cd6e8: str        x8, [x19, #0x18]
0x00000000022cd6ec: ldr        q0, [sp, #0x20]
0x00000000022cd6f0: str        q0, [x19, #0x20]
0x00000000022cd6f4: mov        w8, #1
0x00000000022cd6f8: strb       w8, [x19, #0x30]
0x00000000022cd6fc: b          #0x22cd670

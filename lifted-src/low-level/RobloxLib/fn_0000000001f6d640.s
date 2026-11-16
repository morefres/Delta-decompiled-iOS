; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d640
0x0000000001f6d640: cbz        x2, #0x1f6d6a0
0x0000000001f6d644: tbz        w3, #0, #0x1f6d6a0
0x0000000001f6d648: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6d64c: mov        x29, sp
0x0000000001f6d650: mov        x9, #0x34db
0x0000000001f6d654: movk       x9, #0xd7b6, lsl #16
0x0000000001f6d658: movk       x9, #0xde82, lsl #32
0x0000000001f6d65c: movk       x9, #0x431b, lsl #48
0x0000000001f6d660: smulh      x8, x1, x9
0x0000000001f6d664: asr        x10, x8, #0x12
0x0000000001f6d668: add        x8, x10, x8, lsr #63
0x0000000001f6d66c: ldr        x10, [x2, #8]
0x0000000001f6d670: sub        x10, x1, x10
0x0000000001f6d674: smulh      x9, x10, x9
0x0000000001f6d678: asr        x10, x9, #0x12
0x0000000001f6d67c: add        x2, x10, x9, lsr #63
0x0000000001f6d680: cmp        w4, #0
0x0000000001f6d684: cset       w3, eq
0x0000000001f6d688: mov        x1, x8
0x0000000001f6d68c: mov        x4, x5
0x0000000001f6d690: bl         #0x1f6d6bc
0x0000000001f6d694: and        x8, x0, #0xffffffffff
0x0000000001f6d698: ldp        x29, x30, [sp], #0x10
0x0000000001f6d69c: b          #0x1f6d6b4
0x0000000001f6d6a0: mov        x8, #0
0x0000000001f6d6a4: mov        w9, #1
0x0000000001f6d6a8: strh       w9, [x0, #0xc]
0x0000000001f6d6ac: mov        x9, #-1
0x0000000001f6d6b0: str        x9, [x0, #0x10]
0x0000000001f6d6b4: mov        x0, x8
0x0000000001f6d6b8: ret        

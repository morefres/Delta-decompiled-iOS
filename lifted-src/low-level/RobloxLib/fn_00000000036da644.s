; instruction-faithful ARM64 fallback for RobloxLib::function_36da644
0x00000000036da644: stp        x20, x19, [sp, #-0x20]!
0x00000000036da648: stp        x29, x30, [sp, #0x10]
0x00000000036da64c: add        x29, sp, #0x10
0x00000000036da650: ldr        x19, [x0]
0x00000000036da654: ldp        x9, x8, [x19]
0x00000000036da658: ldr        x10, [x19, #0x10]
0x00000000036da65c: add        x0, x9, x10, asr #1
0x00000000036da660: tbz        w10, #0, #0x36da66c
0x00000000036da664: ldr        x9, [x0]
0x00000000036da668: ldr        x8, [x9, w8, uxtw]
0x00000000036da66c: blr        x8
0x00000000036da670: str        w0, [x19, #0x18]
0x00000000036da674: lsr        x8, x0, #0x20
0x00000000036da678: strb       w8, [x19, #0x1c]
0x00000000036da67c: add        x0, x19, #0x28
0x00000000036da680: ldp        x29, x30, [sp, #0x10]
0x00000000036da684: ldp        x20, x19, [sp], #0x20
0x00000000036da688: b          #0x3764f5c

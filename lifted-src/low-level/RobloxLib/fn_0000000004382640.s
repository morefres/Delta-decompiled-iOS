; instruction-faithful ARM64 fallback for RobloxLib::function_4382640
0x0000000004382640: sub        sp, sp, #0x50
0x0000000004382644: stp        x29, x30, [sp, #0x40]
0x0000000004382648: add        x29, sp, #0x40
0x000000000438264c: ldur       x1, [x0, #-0x80]
0x0000000004382650: str        wzr, [sp, #8]
0x0000000004382654: str        wzr, [sp, #0x2c]
0x0000000004382658: str        xzr, [sp, #0x30]
0x000000000438265c: stp        xzr, xzr, [sp, #0x18]
0x0000000004382660: str        xzr, [sp, #0x10]
0x0000000004382664: strb       wzr, [sp, #0x28]
0x0000000004382668: mov        w8, #0x10000
0x000000000438266c: str        w8, [sp, #0x38]
0x0000000004382670: strb       wzr, [sp, #0x3c]
0x0000000004382674: add        x0, sp, #8
0x0000000004382678: mov        w2, #0x5247
0x000000000438267c: movk       w2, #0x564f, lsl #16
0x0000000004382680: bl         #0x4b5a348
0x0000000004382684: ldp        x29, x30, [sp, #0x40]
0x0000000004382688: add        sp, sp, #0x50
0x000000000438268c: ret        

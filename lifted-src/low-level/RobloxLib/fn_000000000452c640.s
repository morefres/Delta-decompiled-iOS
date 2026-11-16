; instruction-faithful ARM64 fallback for RobloxLib::function_452c640
0x000000000452c640: sub        sp, sp, #0x30
0x000000000452c644: stp        x20, x19, [sp, #0x10]
0x000000000452c648: stp        x29, x30, [sp, #0x20]
0x000000000452c64c: add        x29, sp, #0x20
0x000000000452c650: mov        x19, x1
0x000000000452c654: mov        x0, sp
0x000000000452c658: mov        x1, #0
0x000000000452c65c: bl         #0x4b98c8c
0x000000000452c660: ldr        x8, [sp]
0x000000000452c664: mov        w9, #0x3e8
0x000000000452c668: mul        x8, x8, x9
0x000000000452c66c: ldrsw      x9, [sp, #8]
0x000000000452c670: mov        w10, #0x4dd3
0x000000000452c674: movk       w10, #0x1062, lsl #16
0x000000000452c678: smull      x9, w9, w10
0x000000000452c67c: lsr        x10, x9, #0x3f
0x000000000452c680: asr        x9, x9, #0x26
0x000000000452c684: add        w9, w9, w10
0x000000000452c688: add        x8, x8, w9, sxtw
0x000000000452c68c: mov        x9, #0x2200
0x000000000452c690: movk       x9, #0x3e53, lsl #16
0x000000000452c694: movk       x9, #0xbfc8, lsl #32
0x000000000452c698: add        x8, x8, x9
0x000000000452c69c: str        x8, [x19]
0x000000000452c6a0: mov        w0, #0
0x000000000452c6a4: ldp        x29, x30, [sp, #0x20]
0x000000000452c6a8: ldp        x20, x19, [sp, #0x10]
0x000000000452c6ac: add        sp, sp, #0x30
0x000000000452c6b0: ret        

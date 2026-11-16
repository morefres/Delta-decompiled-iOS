; instruction-faithful ARM64 fallback for RobloxLib::ctor_25431
0x0000000003f7bcac: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7bcb0: mov        x29, sp
0x0000000003f7bcb4: adrp       x0, #0x64c8000
0x0000000003f7bcb8: add        x0, x0, #0x188
0x0000000003f7bcbc: adrp       x2, #0x3f7a000
0x0000000003f7bcc0: add        x2, x2, #0x120
0x0000000003f7bcc4: mov        w1, #3
0x0000000003f7bcc8: bl         #0x47d3d98
0x0000000003f7bccc: adrp       x8, #0x6621000
0x0000000003f7bcd0: str        wzr, [x8, #0x438]
0x0000000003f7bcd4: bl         #0x3e8bbec
0x0000000003f7bcd8: adrp       x8, #0x6621000
0x0000000003f7bcdc: str        wzr, [x8, #0x43c]
0x0000000003f7bce0: ldp        x29, x30, [sp], #0x10
0x0000000003f7bce4: b          #0x3e8bbec

; instruction-faithful ARM64 fallback for RobloxLib::function_434bc9c
0x000000000434bc9c: stp        x22, x21, [sp, #-0x30]!
0x000000000434bca0: stp        x20, x19, [sp, #0x10]
0x000000000434bca4: stp        x29, x30, [sp, #0x20]
0x000000000434bca8: add        x29, sp, #0x20
0x000000000434bcac: mov        x19, x2
0x000000000434bcb0: mov        x21, x1
0x000000000434bcb4: mov        x20, x0
0x000000000434bcb8: bl         #0x434bd08
0x000000000434bcbc: mov        x0, x20
0x000000000434bcc0: mov        x1, x21
0x000000000434bcc4: mov        w2, #1
0x000000000434bcc8: bl         #0x4348e00
0x000000000434bccc: ldr        x8, [x20, #8]
0x000000000434bcd0: ldr        w8, [x8, w0, uxtw #2]
0x000000000434bcd4: ldr        w9, [x20, #0x18]
0x000000000434bcd8: and        w8, w9, w8
0x000000000434bcdc: and        x9, x0, #0x100000000
0x000000000434bce0: tbz        x0, #0x20, #0x434bcf4
0x000000000434bce4: ldr        x10, [x20, #0x10]
0x000000000434bce8: add        x10, x10, x8, lsl #5
0x000000000434bcec: ldp        q0, q1, [x19]
0x000000000434bcf0: stp        q0, q1, [x10]
0x000000000434bcf4: orr        x0, x9, x8
0x000000000434bcf8: ldp        x29, x30, [sp, #0x20]
0x000000000434bcfc: ldp        x20, x19, [sp, #0x10]
0x000000000434bd00: ldp        x22, x21, [sp], #0x30
0x000000000434bd04: ret        

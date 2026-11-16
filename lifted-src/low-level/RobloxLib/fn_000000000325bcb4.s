; instruction-faithful ARM64 fallback for RobloxLib::function_325bcb4
0x000000000325bcb4: sub        sp, sp, #0x30
0x000000000325bcb8: stp        x20, x19, [sp, #0x10]
0x000000000325bcbc: stp        x29, x30, [sp, #0x20]
0x000000000325bcc0: add        x29, sp, #0x20
0x000000000325bcc4: mov        x20, x1
0x000000000325bcc8: mov        x19, x0
0x000000000325bccc: movi       v0.16b, #0
0x000000000325bcd0: stur       q0, [x0, #0x19]
0x000000000325bcd4: stp        q0, q0, [x0]
0x000000000325bcd8: mov        x8, sp
0x000000000325bcdc: mov        x0, x1
0x000000000325bce0: bl         #0x4a7a0
0x000000000325bce4: ldr        q0, [sp]
0x000000000325bce8: stp        xzr, xzr, [sp]
0x000000000325bcec: ldr        x0, [x19, #0x20]
0x000000000325bcf0: stur       q0, [x19, #0x18]
0x000000000325bcf4: cbz        x0, #0x325bd08
0x000000000325bcf8: bl         #0x4b9808c
0x000000000325bcfc: ldr        x0, [sp, #8]
0x000000000325bd00: cbz        x0, #0x325bd08
0x000000000325bd04: bl         #0x4b9808c
0x000000000325bd08: mov        x0, x20
0x000000000325bd0c: bl         #0x3252de4
0x000000000325bd10: str        w0, [x19, #0x2c]
0x000000000325bd14: mov        x0, x19
0x000000000325bd18: ldp        x29, x30, [sp, #0x20]
0x000000000325bd1c: ldp        x20, x19, [sp, #0x10]
0x000000000325bd20: add        sp, sp, #0x30
0x000000000325bd24: ret        
0x000000000325bd28: b          #0x325bd2c
0x000000000325bd2c: mov        x20, x0
0x000000000325bd30: ldr        x0, [x19, #0x20]
0x000000000325bd34: cbz        x0, #0x325bd3c
0x000000000325bd38: bl         #0x4b9808c
0x000000000325bd3c: ldrsb      w8, [x19, #0x17]
0x000000000325bd40: tbz        w8, #0x1f, #0x325bd4c
0x000000000325bd44: ldr        x0, [x19]
0x000000000325bd48: bl         #0x47e93a8
0x000000000325bd4c: mov        x0, x20
0x000000000325bd50: bl         #0x4b97984

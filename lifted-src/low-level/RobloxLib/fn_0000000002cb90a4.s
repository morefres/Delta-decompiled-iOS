; instruction-faithful ARM64 fallback for RobloxLib::function_2cb90a4
0x0000000002cb90a4: sub        sp, sp, #0x50
0x0000000002cb90a8: stp        x22, x21, [sp, #0x20]
0x0000000002cb90ac: stp        x20, x19, [sp, #0x30]
0x0000000002cb90b0: stp        x29, x30, [sp, #0x40]
0x0000000002cb90b4: add        x29, sp, #0x40
0x0000000002cb90b8: mov        x20, x2
0x0000000002cb90bc: mov        x19, x1
0x0000000002cb90c0: mov        x21, x0
0x0000000002cb90c4: stp        x1, x0, [sp, #0x10]
0x0000000002cb90c8: str        x2, [sp, #8]
0x0000000002cb90cc: mov        x0, x1
0x0000000002cb90d0: mov        x1, x21
0x0000000002cb90d4: bl         #0x2cb8e80
0x0000000002cb90d8: mov        x22, x0
0x0000000002cb90dc: mov        x0, x20
0x0000000002cb90e0: mov        x1, x19
0x0000000002cb90e4: bl         #0x2cb8e80
0x0000000002cb90e8: tbz        w22, #0, #0x2cb90f8
0x0000000002cb90ec: cbz        w0, #0x2cb9124
0x0000000002cb90f0: add        x0, sp, #0x18
0x0000000002cb90f4: b          #0x2cb9144
0x0000000002cb90f8: cbz        w0, #0x2cb914c
0x0000000002cb90fc: add        x0, sp, #0x10
0x0000000002cb9100: add        x1, sp, #8
0x0000000002cb9104: bl         #0x2cb8fc8
0x0000000002cb9108: mov        x0, x19
0x0000000002cb910c: mov        x1, x21
0x0000000002cb9110: bl         #0x2cb8e80
0x0000000002cb9114: cbz        w0, #0x2cb914c
0x0000000002cb9118: add        x0, sp, #0x18
0x0000000002cb911c: add        x1, sp, #0x10
0x0000000002cb9120: b          #0x2cb9148
0x0000000002cb9124: add        x0, sp, #0x18
0x0000000002cb9128: add        x1, sp, #0x10
0x0000000002cb912c: bl         #0x2cb8fc8
0x0000000002cb9130: mov        x0, x20
0x0000000002cb9134: mov        x1, x19
0x0000000002cb9138: bl         #0x2cb8e80
0x0000000002cb913c: cbz        w0, #0x2cb914c
0x0000000002cb9140: add        x0, sp, #0x10
0x0000000002cb9144: add        x1, sp, #8
0x0000000002cb9148: bl         #0x2cb8fc8
0x0000000002cb914c: ldp        x29, x30, [sp, #0x40]
0x0000000002cb9150: ldp        x20, x19, [sp, #0x30]
0x0000000002cb9154: ldp        x22, x21, [sp, #0x20]
0x0000000002cb9158: add        sp, sp, #0x50
0x0000000002cb915c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_313b290
0x000000000313b290: sub        sp, sp, #0xb0
0x000000000313b294: stp        x24, x23, [sp, #0x70]
0x000000000313b298: stp        x22, x21, [sp, #0x80]
0x000000000313b29c: stp        x20, x19, [sp, #0x90]
0x000000000313b2a0: stp        x29, x30, [sp, #0xa0]
0x000000000313b2a4: add        x29, sp, #0xa0
0x000000000313b2a8: cbz        x1, #0x313b310
0x000000000313b2ac: mov        x20, x5
0x000000000313b2b0: mov        x21, x4
0x000000000313b2b4: mov        x22, x3
0x000000000313b2b8: mov        x19, x0
0x000000000313b2bc: str        xzr, [sp, #0x28]
0x000000000313b2c0: strb       wzr, [sp, #0x30]
0x000000000313b2c4: movi       v0.16b, #0
0x000000000313b2c8: stp        q0, q0, [sp]
0x000000000313b2cc: strb       wzr, [sp, #0x20]
0x000000000313b2d0: stur       q0, [sp, #0x38]
0x000000000313b2d4: stur       q0, [sp, #0x48]
0x000000000313b2d8: stur       q0, [sp, #0x51]
0x000000000313b2dc: mov        x0, sp
0x000000000313b2e0: bl         #0x3136b00
0x000000000313b2e4: mov        w23, #0
0x000000000313b2e8: cbz        w0, #0x313b304
0x000000000313b2ec: stp        x22, x21, [sp, #0x40]
0x000000000313b2f0: strb       w20, [sp, #0x30]
0x000000000313b2f4: mov        x1, sp
0x000000000313b2f8: mov        x0, x19
0x000000000313b2fc: bl         #0x313b344
0x000000000313b300: mov        x23, x0
0x000000000313b304: mov        x0, sp
0x000000000313b308: bl         #0x3136a04
0x000000000313b30c: b          #0x313b314
0x000000000313b310: mov        w23, #0
0x000000000313b314: mov        x0, x23
0x000000000313b318: ldp        x29, x30, [sp, #0xa0]
0x000000000313b31c: ldp        x20, x19, [sp, #0x90]
0x000000000313b320: ldp        x22, x21, [sp, #0x80]
0x000000000313b324: ldp        x24, x23, [sp, #0x70]
0x000000000313b328: add        sp, sp, #0xb0
0x000000000313b32c: ret        
0x000000000313b330: mov        x19, x0
0x000000000313b334: mov        x0, sp
0x000000000313b338: bl         #0x3136a04
0x000000000313b33c: mov        x0, x19
0x000000000313b340: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3fb3370
0x0000000003fb3370: sub        sp, sp, #0x40
0x0000000003fb3374: stp        x20, x19, [sp, #0x20]
0x0000000003fb3378: stp        x29, x30, [sp, #0x30]
0x0000000003fb337c: add        x29, sp, #0x30
0x0000000003fb3380: ldrh       w9, [x0]
0x0000000003fb3384: strh       w9, [sp]
0x0000000003fb3388: ldur       q0, [x0, #8]
0x0000000003fb338c: stur       q0, [sp, #8]
0x0000000003fb3390: ldr        x9, [x0, #0x18]
0x0000000003fb3394: str        x9, [sp, #0x18]
0x0000000003fb3398: stp        xzr, xzr, [x0, #8]
0x0000000003fb339c: str        xzr, [x0, #0x18]
0x0000000003fb33a0: mov        x1, sp
0x0000000003fb33a4: mov        x0, x8
0x0000000003fb33a8: bl         #0x196c568
0x0000000003fb33ac: ldrsb      w8, [sp, #0x1f]
0x0000000003fb33b0: tbz        w8, #0x1f, #0x3fb33bc
0x0000000003fb33b4: ldr        x0, [sp, #8]
0x0000000003fb33b8: bl         #0x47e93a8
0x0000000003fb33bc: ldp        x29, x30, [sp, #0x30]
0x0000000003fb33c0: ldp        x20, x19, [sp, #0x20]
0x0000000003fb33c4: add        sp, sp, #0x40
0x0000000003fb33c8: ret        
0x0000000003fb33cc: mov        x19, x0
0x0000000003fb33d0: ldrsb      w8, [sp, #0x1f]
0x0000000003fb33d4: tbz        w8, #0x1f, #0x3fb33e0
0x0000000003fb33d8: ldr        x0, [sp, #8]
0x0000000003fb33dc: bl         #0x47e93a8
0x0000000003fb33e0: mov        x0, x19
0x0000000003fb33e4: bl         #0x4b97984

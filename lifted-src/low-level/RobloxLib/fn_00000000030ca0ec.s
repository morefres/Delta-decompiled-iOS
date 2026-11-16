; instruction-faithful ARM64 fallback for RobloxLib::function_30ca0ec
0x00000000030ca0ec: sub        sp, sp, #0x40
0x00000000030ca0f0: stp        x22, x21, [sp, #0x10]
0x00000000030ca0f4: stp        x20, x19, [sp, #0x20]
0x00000000030ca0f8: stp        x29, x30, [sp, #0x30]
0x00000000030ca0fc: add        x29, sp, #0x30
0x00000000030ca100: str        x0, [sp]
0x00000000030ca104: strb       wzr, [sp, #8]
0x00000000030ca108: cbz        x3, #0x30ca13c
0x00000000030ca10c: mov        x20, x2
0x00000000030ca110: mov        x21, x1
0x00000000030ca114: mov        x19, x0
0x00000000030ca118: mov        x1, x3
0x00000000030ca11c: bl         #0x3d6194
0x00000000030ca120: ldr        x22, [x19, #8]
0x00000000030ca124: add        x0, x19, #0x10
0x00000000030ca128: mov        x1, x21
0x00000000030ca12c: mov        x2, x20
0x00000000030ca130: mov        x3, x22
0x00000000030ca134: bl         #0x30ca170
0x00000000030ca138: str        x0, [x19, #8]
0x00000000030ca13c: ldp        x29, x30, [sp, #0x30]
0x00000000030ca140: ldp        x20, x19, [sp, #0x20]
0x00000000030ca144: ldp        x22, x21, [sp, #0x10]
0x00000000030ca148: add        sp, sp, #0x40
0x00000000030ca14c: ret        
0x00000000030ca150: mov        x20, x0
0x00000000030ca154: str        x22, [x19, #8]
0x00000000030ca158: b          #0x30ca160
0x00000000030ca15c: mov        x20, x0
0x00000000030ca160: mov        x0, sp
0x00000000030ca164: bl         #0x30ca2b0
0x00000000030ca168: mov        x0, x20
0x00000000030ca16c: bl         #0x4b97984

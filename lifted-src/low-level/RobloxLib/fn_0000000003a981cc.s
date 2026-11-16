; instruction-faithful ARM64 fallback for RobloxLib::function_3a981cc
0x0000000003a981cc: sub        sp, sp, #0x40
0x0000000003a981d0: stp        x20, x19, [sp, #0x20]
0x0000000003a981d4: stp        x29, x30, [sp, #0x30]
0x0000000003a981d8: add        x29, sp, #0x30
0x0000000003a981dc: mov        x19, x2
0x0000000003a981e0: mov        x20, x1
0x0000000003a981e4: ldrsb      w8, [x0, #0x9f]
0x0000000003a981e8: tbnz       w8, #0x1f, #0x3a98200
0x0000000003a981ec: ldur       q0, [x0, #0x88]
0x0000000003a981f0: str        q0, [sp]
0x0000000003a981f4: ldur       x8, [x0, #0x98]
0x0000000003a981f8: str        x8, [sp, #0x10]
0x0000000003a981fc: b          #0x3a9820c
0x0000000003a98200: ldp        x1, x2, [x0, #0x88]
0x0000000003a98204: mov        x0, sp
0x0000000003a98208: bl         #0x23268
0x0000000003a9820c: mov        x0, sp
0x0000000003a98210: mov        x1, x20
0x0000000003a98214: mov        x2, x19
0x0000000003a98218: bl         #0x3a962b0
0x0000000003a9821c: ldrsb      w8, [sp, #0x17]
0x0000000003a98220: tbz        w8, #0x1f, #0x3a9822c
0x0000000003a98224: ldr        x0, [sp]
0x0000000003a98228: bl         #0x47e93a8
0x0000000003a9822c: ldp        x29, x30, [sp, #0x30]
0x0000000003a98230: ldp        x20, x19, [sp, #0x20]
0x0000000003a98234: add        sp, sp, #0x40
0x0000000003a98238: ret        
0x0000000003a9823c: mov        x19, x0
0x0000000003a98240: ldrsb      w8, [sp, #0x17]
0x0000000003a98244: tbz        w8, #0x1f, #0x3a98250
0x0000000003a98248: ldr        x0, [sp]
0x0000000003a9824c: bl         #0x47e93a8
0x0000000003a98250: mov        x0, x19
0x0000000003a98254: bl         #0x4b97984

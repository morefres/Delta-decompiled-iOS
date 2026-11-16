; instruction-faithful ARM64 fallback for RobloxLib::function_2a804bc
0x0000000002a804bc: sub        sp, sp, #0x40
0x0000000002a804c0: stp        x20, x19, [sp, #0x20]
0x0000000002a804c4: stp        x29, x30, [sp, #0x30]
0x0000000002a804c8: add        x29, sp, #0x30
0x0000000002a804cc: mov        x19, x1
0x0000000002a804d0: ldr        x20, [x0, #0x20]
0x0000000002a804d4: ldrsb      w8, [x2, #0x17]
0x0000000002a804d8: tbnz       w8, #0x1f, #0x2a804f0
0x0000000002a804dc: ldr        q0, [x2]
0x0000000002a804e0: str        q0, [sp]
0x0000000002a804e4: ldr        x8, [x2, #0x10]
0x0000000002a804e8: str        x8, [sp, #0x10]
0x0000000002a804ec: b          #0x2a804fc
0x0000000002a804f0: ldp        x1, x2, [x2]
0x0000000002a804f4: mov        x0, sp
0x0000000002a804f8: bl         #0x23268
0x0000000002a804fc: mov        x1, sp
0x0000000002a80500: mov        x0, x19
0x0000000002a80504: blr        x20
0x0000000002a80508: ldrsb      w8, [sp, #0x17]
0x0000000002a8050c: tbz        w8, #0x1f, #0x2a80518
0x0000000002a80510: ldr        x0, [sp]
0x0000000002a80514: bl         #0x47e93a8
0x0000000002a80518: ldp        x29, x30, [sp, #0x30]
0x0000000002a8051c: ldp        x20, x19, [sp, #0x20]
0x0000000002a80520: add        sp, sp, #0x40
0x0000000002a80524: ret        
0x0000000002a80528: mov        x19, x0
0x0000000002a8052c: ldrsb      w8, [sp, #0x17]
0x0000000002a80530: tbz        w8, #0x1f, #0x2a8053c
0x0000000002a80534: ldr        x0, [sp]
0x0000000002a80538: bl         #0x47e93a8
0x0000000002a8053c: mov        x0, x19
0x0000000002a80540: bl         #0x4b97984

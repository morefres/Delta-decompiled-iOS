; instruction-faithful ARM64 fallback for RobloxLib::function_18cd4cc
0x00000000018cd4cc: sub        sp, sp, #0x30
0x00000000018cd4d0: stp        x20, x19, [sp, #0x10]
0x00000000018cd4d4: stp        x29, x30, [sp, #0x20]
0x00000000018cd4d8: add        x29, sp, #0x20
0x00000000018cd4dc: mov        x19, x1
0x00000000018cd4e0: ldr        x8, [x0, #0x40]!
0x00000000018cd4e4: sub        x20, x0, #0x18
0x00000000018cd4e8: ldrb       w9, [x0, #0x17]
0x00000000018cd4ec: sxtb       w10, w9
0x00000000018cd4f0: ldr        x11, [x0, #8]
0x00000000018cd4f4: cmp        w10, #0
0x00000000018cd4f8: csel       x1, x8, x0, lt
0x00000000018cd4fc: csel       x2, x11, x9, lt
0x00000000018cd500: mov        x0, x20
0x00000000018cd504: bl         #0x4b97c9c
0x00000000018cd508: add        x8, x29, #0x10
0x00000000018cd50c: str        x8, [sp, #8]
0x00000000018cd510: add        x2, x29, #0x10
0x00000000018cd514: mov        x0, x20
0x00000000018cd518: mov        x1, x19
0x00000000018cd51c: bl         #0x47ee0ac
0x00000000018cd520: mov        x0, x20
0x00000000018cd524: mov        w1, #0xa
0x00000000018cd528: bl         #0x4b97d38
0x00000000018cd52c: ldp        x29, x30, [sp, #0x20]
0x00000000018cd530: ldp        x20, x19, [sp, #0x10]
0x00000000018cd534: add        sp, sp, #0x30
0x00000000018cd538: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_300d074
0x000000000300d074: sub        sp, sp, #0x40
0x000000000300d078: stp        x20, x19, [sp, #0x20]
0x000000000300d07c: stp        x29, x30, [sp, #0x30]
0x000000000300d080: add        x29, sp, #0x30
0x000000000300d084: mov        x19, x0
0x000000000300d088: ldr        x20, [x0]
0x000000000300d08c: bl         #0x440fbd4
0x000000000300d090: cmp        x0, x20
0x000000000300d094: b.eq       #0x300d0a0
0x000000000300d098: mov        w0, #0
0x000000000300d09c: b          #0x300d0e8
0x000000000300d0a0: add        x20, sp, #8
0x000000000300d0a4: add        x8, sp, #8
0x000000000300d0a8: mov        x0, x19
0x000000000300d0ac: bl         #0xb8540
0x000000000300d0b0: ldrb       w8, [sp, #0x1f]
0x000000000300d0b4: sxtb       w9, w8
0x000000000300d0b8: ldp        x10, x11, [sp, #8]
0x000000000300d0bc: cmp        w9, #0
0x000000000300d0c0: csel       x0, x10, x20, lt
0x000000000300d0c4: csel       x1, x11, x8, lt
0x000000000300d0c8: bl         #0x300cf60
0x000000000300d0cc: mov        x19, x1
0x000000000300d0d0: ldrsb      w8, [sp, #0x1f]
0x000000000300d0d4: tbz        w8, #0x1f, #0x300d0e0
0x000000000300d0d8: ldr        x0, [sp, #8]
0x000000000300d0dc: bl         #0x47e93a8
0x000000000300d0e0: cmp        x19, #0
0x000000000300d0e4: cset       w0, ne
0x000000000300d0e8: ldp        x29, x30, [sp, #0x30]
0x000000000300d0ec: ldp        x20, x19, [sp, #0x20]
0x000000000300d0f0: add        sp, sp, #0x40
0x000000000300d0f4: ret        
0x000000000300d0f8: mov        x19, x0
0x000000000300d0fc: ldrsb      w8, [sp, #0x1f]
0x000000000300d100: tbz        w8, #0x1f, #0x300d10c
0x000000000300d104: ldr        x0, [sp, #8]
0x000000000300d108: bl         #0x47e93a8
0x000000000300d10c: mov        x0, x19
0x000000000300d110: bl         #0x4b97984

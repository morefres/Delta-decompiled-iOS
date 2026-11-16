; instruction-faithful ARM64 fallback for RobloxLib::function_419d05c
0x000000000419d05c: sub        sp, sp, #0x50
0x000000000419d060: stp        x20, x19, [sp, #0x30]
0x000000000419d064: stp        x29, x30, [sp, #0x40]
0x000000000419d068: add        x29, sp, #0x40
0x000000000419d06c: ldrb       w8, [x0, #0x17]
0x000000000419d070: sxtb       w9, w8
0x000000000419d074: ldr        x10, [x0, #8]
0x000000000419d078: cmp        w9, #0
0x000000000419d07c: csel       x20, x10, x8, lt
0x000000000419d080: cbz        x20, #0x419d0a4
0x000000000419d084: mov        x19, x1
0x000000000419d088: add        x8, sp, #4
0x000000000419d08c: bl         #0x419c9fc
0x000000000419d090: ldur       q0, [sp, #4]
0x000000000419d094: ldur       q1, [sp, #0x14]
0x000000000419d098: stp        q0, q1, [x19]
0x000000000419d09c: ldur       q0, [sp, #0x20]
0x000000000419d0a0: stur       q0, [x19, #0x1c]
0x000000000419d0a4: cmp        x20, #0
0x000000000419d0a8: cset       w0, ne
0x000000000419d0ac: ldp        x29, x30, [sp, #0x40]
0x000000000419d0b0: ldp        x20, x19, [sp, #0x30]
0x000000000419d0b4: add        sp, sp, #0x50
0x000000000419d0b8: ret        

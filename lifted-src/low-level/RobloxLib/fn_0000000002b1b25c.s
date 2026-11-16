; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b25c
0x0000000002b1b25c: sub        sp, sp, #0x60
0x0000000002b1b260: stp        d9, d8, [sp, #0x30]
0x0000000002b1b264: stp        x20, x19, [sp, #0x40]
0x0000000002b1b268: stp        x29, x30, [sp, #0x50]
0x0000000002b1b26c: add        x29, sp, #0x50
0x0000000002b1b270: ldr        x8, [x0]
0x0000000002b1b274: fmov       s8, wzr
0x0000000002b1b278: cbz        x8, #0x2b1b2d4
0x0000000002b1b27c: ldr        x19, [x8, #0x80]
0x0000000002b1b280: cbz        x19, #0x2b1b2d4
0x0000000002b1b284: ldr        x20, [x19, #0x18]
0x0000000002b1b288: bl         #0x29bfc1c
0x0000000002b1b28c: ldrh       w8, [x20, #0x1b8]
0x0000000002b1b290: ldrh       w9, [x0, #0x1b8]
0x0000000002b1b294: sub        w8, w8, w9
0x0000000002b1b298: ldrh       w9, [x0, #0x1ba]
0x0000000002b1b29c: cmp        w8, w9
0x0000000002b1b2a0: b.hi       #0x2b1b2d4
0x0000000002b1b2a4: mov        x20, sp
0x0000000002b1b2a8: mov        x8, sp
0x0000000002b1b2ac: mov        x0, x19
0x0000000002b1b2b0: bl         #0x2b7fe80
0x0000000002b1b2b4: ldr        x8, [sp, #0x18]
0x0000000002b1b2b8: ldr        x9, [sp, #0x28]
0x0000000002b1b2bc: orr        x8, x8, x9
0x0000000002b1b2c0: cbz        x8, #0x2b1b2d4
0x0000000002b1b2c4: add        x0, x20, #0x10
0x0000000002b1b2c8: bl         #0x2ae4490
0x0000000002b1b2cc: fmov       s8, s0
0x0000000002b1b2d0: b          #0x2b1b2d8
0x0000000002b1b2d4: fmov       s1, wzr
0x0000000002b1b2d8: fmov       s0, s8
0x0000000002b1b2dc: ldp        x29, x30, [sp, #0x50]
0x0000000002b1b2e0: ldp        x20, x19, [sp, #0x40]
0x0000000002b1b2e4: ldp        d9, d8, [sp, #0x30]
0x0000000002b1b2e8: add        sp, sp, #0x60
0x0000000002b1b2ec: ret        

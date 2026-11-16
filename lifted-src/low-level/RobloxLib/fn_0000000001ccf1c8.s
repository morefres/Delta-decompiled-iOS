; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf1c8
0x0000000001ccf1c8: sub        sp, sp, #0x50
0x0000000001ccf1cc: stp        x20, x19, [sp, #0x30]
0x0000000001ccf1d0: stp        x29, x30, [sp, #0x40]
0x0000000001ccf1d4: add        x29, sp, #0x40
0x0000000001ccf1d8: adrp       x8, #0x5ba4000
0x0000000001ccf1dc: ldr        x8, [x8, #0x338]
0x0000000001ccf1e0: ldr        x8, [x8]
0x0000000001ccf1e4: stur       x8, [x29, #-0x18]
0x0000000001ccf1e8: ldur       x8, [x1, #0xf]
0x0000000001ccf1ec: stur       x8, [sp, #0x1f]
0x0000000001ccf1f0: ldp        x8, x9, [x1]
0x0000000001ccf1f4: str        x9, [sp, #0x18]
0x0000000001ccf1f8: ldrb       w9, [x1, #0x17]
0x0000000001ccf1fc: stp        xzr, xzr, [x1, #8]
0x0000000001ccf200: str        xzr, [x1]
0x0000000001ccf204: ldr        x10, [x0, #0x10]
0x0000000001ccf208: ldr        x11, [sp, #0x18]
0x0000000001ccf20c: stp        x8, x11, [sp]
0x0000000001ccf210: ldur       x8, [sp, #0x1f]
0x0000000001ccf214: stur       x8, [sp, #0xf]
0x0000000001ccf218: strb       w9, [sp, #0x17]
0x0000000001ccf21c: mov        x1, sp
0x0000000001ccf220: blr        x10
0x0000000001ccf224: ldrsb      w8, [sp, #0x17]
0x0000000001ccf228: tbz        w8, #0x1f, #0x1ccf234
0x0000000001ccf22c: ldr        x0, [sp]
0x0000000001ccf230: bl         #0x47e93a8
0x0000000001ccf234: ldur       x8, [x29, #-0x18]
0x0000000001ccf238: adrp       x9, #0x5ba4000
0x0000000001ccf23c: ldr        x9, [x9, #0x338]
0x0000000001ccf240: ldr        x9, [x9]
0x0000000001ccf244: cmp        x9, x8
0x0000000001ccf248: b.ne       #0x1ccf25c
0x0000000001ccf24c: ldp        x29, x30, [sp, #0x40]
0x0000000001ccf250: ldp        x20, x19, [sp, #0x30]
0x0000000001ccf254: add        sp, sp, #0x50
0x0000000001ccf258: ret        
0x0000000001ccf25c: bl         #0x4b98620
0x0000000001ccf260: mov        x19, x0
0x0000000001ccf264: ldrsb      w8, [sp, #0x17]
0x0000000001ccf268: tbz        w8, #0x1f, #0x1ccf274
0x0000000001ccf26c: ldr        x0, [sp]
0x0000000001ccf270: bl         #0x47e93a8
0x0000000001ccf274: mov        x0, x19
0x0000000001ccf278: bl         #0x4b97984

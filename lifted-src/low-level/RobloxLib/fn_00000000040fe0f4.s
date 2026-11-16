; instruction-faithful ARM64 fallback for RobloxLib::function_40fe0f4
0x00000000040fe0f4: sub        sp, sp, #0xb0
0x00000000040fe0f8: stp        x22, x21, [sp, #0x80]
0x00000000040fe0fc: stp        x20, x19, [sp, #0x90]
0x00000000040fe100: stp        x29, x30, [sp, #0xa0]
0x00000000040fe104: add        x29, sp, #0xa0
0x00000000040fe108: mov        x19, x1
0x00000000040fe10c: mov        x20, x0
0x00000000040fe110: ldp        x21, x0, [x0]
0x00000000040fe114: ldrb       w1, [x1, #2]
0x00000000040fe118: mov        x8, sp
0x00000000040fe11c: bl         #0x41001ac
0x00000000040fe120: add        x0, sp, #0x38
0x00000000040fe124: mov        x3, sp
0x00000000040fe128: mov        x1, x19
0x00000000040fe12c: mov        x2, x21
0x00000000040fe130: bl         #0x40fe508
0x00000000040fe134: ldrsb      w8, [sp, #0x17]
0x00000000040fe138: tbz        w8, #0x1f, #0x40fe144
0x00000000040fe13c: ldr        x0, [sp]
0x00000000040fe140: bl         #0x47e93a8
0x00000000040fe144: ldr        x21, [x20, #0x10]
0x00000000040fe148: ldp        x8, x22, [x21]
0x00000000040fe14c: cmp        x8, x22
0x00000000040fe150: b.eq       #0x40fe1a0
0x00000000040fe154: ldp        w9, w10, [sp, #0x78]
0x00000000040fe158: ldrb       w11, [sp, #0x75]
0x00000000040fe15c: ldrb       w12, [sp, #0x76]
0x00000000040fe160: ldr        w13, [x8, #0x40]
0x00000000040fe164: cmp        w9, w13
0x00000000040fe168: b.ne       #0x40fe190
0x00000000040fe16c: ldr        w13, [x8, #0x44]
0x00000000040fe170: cmp        w10, w13
0x00000000040fe174: b.ne       #0x40fe190
0x00000000040fe178: ldrb       w13, [x8, #0x3d]
0x00000000040fe17c: cmp        w11, w13
0x00000000040fe180: b.ne       #0x40fe190
0x00000000040fe184: ldrb       w13, [x8, #0x3e]
0x00000000040fe188: cmp        w12, w13
0x00000000040fe18c: b.eq       #0x40fe1a0
0x00000000040fe190: add        x8, x8, #0x288
0x00000000040fe194: cmp        x8, x22
0x00000000040fe198: b.ne       #0x40fe160
0x00000000040fe19c: b          #0x40fe1a8
0x00000000040fe1a0: cmp        x8, x22
0x00000000040fe1a4: b.ne       #0x40fe214
0x00000000040fe1a8: mov        x0, x21
0x00000000040fe1ac: ldr        x8, [x0, #0x10]!
0x00000000040fe1b0: cmp        x22, x8
0x00000000040fe1b4: b.hs       #0x40fe1cc
0x00000000040fe1b8: mov        x1, x22
0x00000000040fe1bc: bl         #0x40fe774
0x00000000040fe1c0: add        x22, x22, #0x288
0x00000000040fe1c4: str        x22, [x21, #8]
0x00000000040fe1c8: b          #0x40fe1d8
0x00000000040fe1cc: mov        x0, x21
0x00000000040fe1d0: bl         #0x40fe630
0x00000000040fe1d4: mov        x22, x0
0x00000000040fe1d8: str        x22, [x21, #8]
0x00000000040fe1dc: sub        x0, x22, #0x288
0x00000000040fe1e0: add        x1, sp, #0x38
0x00000000040fe1e4: bl         #0x4b97d5c
0x00000000040fe1e8: sub        x8, x22, #0x270
0x00000000040fe1ec: ldur       q0, [sp, #0x50]
0x00000000040fe1f0: ldur       q1, [sp, #0x5c]
0x00000000040fe1f4: stur       q1, [x8, #0xc]
0x00000000040fe1f8: str        q0, [x8]
0x00000000040fe1fc: sub        x8, x22, #0x250
0x00000000040fe200: ldur       q0, [sp, #0x70]
0x00000000040fe204: str        q0, [x8]
0x00000000040fe208: ldr        x8, [x20, #0x10]
0x00000000040fe20c: ldr        x8, [x8, #8]
0x00000000040fe210: sub        x8, x8, #0x288
0x00000000040fe214: add        x0, x8, #0x48
0x00000000040fe218: mov        x1, x19
0x00000000040fe21c: bl         #0x40fe3bc
0x00000000040fe220: ldrsb      w8, [sp, #0x4f]
0x00000000040fe224: tbz        w8, #0x1f, #0x40fe230
0x00000000040fe228: ldr        x0, [sp, #0x38]
0x00000000040fe22c: bl         #0x47e93a8
0x00000000040fe230: ldp        x29, x30, [sp, #0xa0]
0x00000000040fe234: ldp        x20, x19, [sp, #0x90]
0x00000000040fe238: ldp        x22, x21, [sp, #0x80]
0x00000000040fe23c: add        sp, sp, #0xb0
0x00000000040fe240: ret        
0x00000000040fe244: mov        x19, x0
0x00000000040fe248: str        x22, [x21, #8]
0x00000000040fe24c: b          #0x40fe26c
0x00000000040fe250: b          #0x40fe268
0x00000000040fe254: mov        x19, x0
0x00000000040fe258: ldrsb      w8, [sp, #0x17]
0x00000000040fe25c: tbz        w8, #0x1f, #0x40fe27c
0x00000000040fe260: ldr        x0, [sp]
0x00000000040fe264: b          #0x40fe278
0x00000000040fe268: mov        x19, x0
0x00000000040fe26c: ldrsb      w8, [sp, #0x4f]
0x00000000040fe270: tbz        w8, #0x1f, #0x40fe27c
0x00000000040fe274: ldr        x0, [sp, #0x38]
0x00000000040fe278: bl         #0x47e93a8
0x00000000040fe27c: mov        x0, x19
0x00000000040fe280: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3eee0e0
0x0000000003eee0e0: sub        sp, sp, #0x70
0x0000000003eee0e4: stp        d11, d10, [sp, #0x20]
0x0000000003eee0e8: stp        d9, d8, [sp, #0x30]
0x0000000003eee0ec: stp        x22, x21, [sp, #0x40]
0x0000000003eee0f0: stp        x20, x19, [sp, #0x50]
0x0000000003eee0f4: stp        x29, x30, [sp, #0x60]
0x0000000003eee0f8: add        x29, sp, #0x60
0x0000000003eee0fc: fmov       s8, s2
0x0000000003eee100: fmov       s9, s1
0x0000000003eee104: fmov       s10, s0
0x0000000003eee108: mov        x19, x0
0x0000000003eee10c: stp        s0, s1, [sp, #0x14]
0x0000000003eee110: str        s2, [sp, #0x1c]
0x0000000003eee114: adrp       x8, #0x6199000
0x0000000003eee118: add        x8, x8, #0xb00
0x0000000003eee11c: ldr        x8, [x8]
0x0000000003eee120: sub        x20, x0, #0x150
0x0000000003eee124: mov        x0, x20
0x0000000003eee128: blr        x8
0x0000000003eee12c: adrp       x8, #0x6199000
0x0000000003eee130: add        x8, x8, #0x510
0x0000000003eee134: ldrb       w8, [x8]
0x0000000003eee138: cmp        w8, #1
0x0000000003eee13c: b.ne       #0x3eee1c0
0x0000000003eee140: adrp       x8, #0x65ee000
0x0000000003eee144: add        x8, x8, #0xb00
0x0000000003eee148: ldrb       w8, [x8]
0x0000000003eee14c: tbnz       w8, #0, #0x3eee160
0x0000000003eee150: bl         #0x646b70
0x0000000003eee154: tbnz       w0, #0, #0x3eee160
0x0000000003eee158: bl         #0x646df0
0x0000000003eee15c: cbz        w0, #0x3eee1c0
0x0000000003eee160: mov        x0, x20
0x0000000003eee164: bl         #0x418c6d4
0x0000000003eee168: cbz        x0, #0x3eee1f4
0x0000000003eee16c: mov        x21, x0
0x0000000003eee170: ldrb       w8, [x0, #0x10]
0x0000000003eee174: cmp        w8, #1
0x0000000003eee178: b.ne       #0x3eee1d8
0x0000000003eee17c: add        x0, x19, #0xb8
0x0000000003eee180: bl         #0x2c6e58
0x0000000003eee184: stp        s0, s1, [sp, #8]
0x0000000003eee188: str        s2, [sp, #0x10]
0x0000000003eee18c: fcmp       s0, s10
0x0000000003eee190: b.ne       #0x3eee1a4
0x0000000003eee194: fcmp       s1, s9
0x0000000003eee198: b.ne       #0x3eee1a4
0x0000000003eee19c: fcmp       s2, s8
0x0000000003eee1a0: b.eq       #0x3eee1f4
0x0000000003eee1a4: adrp       x2, #0x64ae000
0x0000000003eee1a8: add        x2, x2, #0xfc0
0x0000000003eee1ac: add        x3, sp, #8
0x0000000003eee1b0: add        x4, sp, #0x14
0x0000000003eee1b4: mov        x0, x21
0x0000000003eee1b8: mov        x1, x20
0x0000000003eee1bc: b          #0x3eee1f0
0x0000000003eee1c0: ldr        x8, [x19]
0x0000000003eee1c4: ldr        x8, [x8, #0x58]
0x0000000003eee1c8: add        x1, sp, #0x14
0x0000000003eee1cc: mov        x0, x19
0x0000000003eee1d0: blr        x8
0x0000000003eee1d4: b          #0x3eee224
0x0000000003eee1d8: adrp       x2, #0x64ae000
0x0000000003eee1dc: add        x2, x2, #0xfc0
0x0000000003eee1e0: add        x4, sp, #0x14
0x0000000003eee1e4: mov        x0, x21
0x0000000003eee1e8: mov        x1, x20
0x0000000003eee1ec: mov        x3, #0
0x0000000003eee1f0: bl         #0x24d9d7c
0x0000000003eee1f4: ldr        x8, [x19]
0x0000000003eee1f8: ldr        x8, [x8, #0x58]
0x0000000003eee1fc: add        x1, sp, #0x14
0x0000000003eee200: mov        x0, x19
0x0000000003eee204: blr        x8
0x0000000003eee208: ldr        x8, [x20]
0x0000000003eee20c: ldr        x8, [x8, #0x98]
0x0000000003eee210: adrp       x1, #0x64ae000
0x0000000003eee214: add        x1, x1, #0xfc0
0x0000000003eee218: mov        x0, x20
0x0000000003eee21c: mov        w2, #1
0x0000000003eee220: blr        x8
0x0000000003eee224: ldp        x29, x30, [sp, #0x60]
0x0000000003eee228: ldp        x20, x19, [sp, #0x50]
0x0000000003eee22c: ldp        x22, x21, [sp, #0x40]
0x0000000003eee230: ldp        d9, d8, [sp, #0x30]
0x0000000003eee234: ldp        d11, d10, [sp, #0x20]
0x0000000003eee238: add        sp, sp, #0x70
0x0000000003eee23c: ret        

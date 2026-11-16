; instruction-faithful ARM64 fallback for RobloxLib::function_28dc0d0
0x00000000028dc0d0: sub        sp, sp, #0x50
0x00000000028dc0d4: stp        x22, x21, [sp, #0x20]
0x00000000028dc0d8: stp        x20, x19, [sp, #0x30]
0x00000000028dc0dc: stp        x29, x30, [sp, #0x40]
0x00000000028dc0e0: add        x29, sp, #0x40
0x00000000028dc0e4: mov        x19, x2
0x00000000028dc0e8: add        x8, x1, #0xa8
0x00000000028dc0ec: cmp        x1, #0
0x00000000028dc0f0: csel       x8, xzr, x8, eq
0x00000000028dc0f4: ldp        x9, x10, [x0, #8]
0x00000000028dc0f8: add        x0, x8, x10, asr #1
0x00000000028dc0fc: tbz        w10, #0, #0x28dc108
0x00000000028dc100: ldr        x8, [x0]
0x00000000028dc104: ldr        x9, [x8, w9, uxtw]
0x00000000028dc108: add        x21, sp, #8
0x00000000028dc10c: add        x8, sp, #8
0x00000000028dc110: blr        x9
0x00000000028dc114: ldrb       w8, [sp, #0x1f]
0x00000000028dc118: sxtb       w20, w8
0x00000000028dc11c: ldr        x9, [sp, #0x10]
0x00000000028dc120: cmp        w20, #0
0x00000000028dc124: csel       x2, x9, x8, lt
0x00000000028dc128: ldrb       w9, [x19, #0x17]
0x00000000028dc12c: sxtb       w8, w9
0x00000000028dc130: ldr        x10, [x19, #8]
0x00000000028dc134: cmp        w8, #0
0x00000000028dc138: csel       x9, x10, x9, lt
0x00000000028dc13c: cmp        x2, x9
0x00000000028dc140: b.ne       #0x28dc170
0x00000000028dc144: ldr        x9, [sp, #8]
0x00000000028dc148: cmp        w20, #0
0x00000000028dc14c: csel       x0, x9, x21, lt
0x00000000028dc150: ldr        x9, [x19]
0x00000000028dc154: cmp        w8, #0
0x00000000028dc158: csel       x1, x9, x19, lt
0x00000000028dc15c: bl         #0x4b98ed8
0x00000000028dc160: cmp        w0, #0
0x00000000028dc164: cset       w19, eq
0x00000000028dc168: tbz        w20, #0x1f, #0x28dc180
0x00000000028dc16c: b          #0x28dc178
0x00000000028dc170: mov        w19, #0
0x00000000028dc174: tbz        w20, #0x1f, #0x28dc180
0x00000000028dc178: ldr        x0, [sp, #8]
0x00000000028dc17c: bl         #0x47e93a8
0x00000000028dc180: mov        x0, x19
0x00000000028dc184: ldp        x29, x30, [sp, #0x40]
0x00000000028dc188: ldp        x20, x19, [sp, #0x30]
0x00000000028dc18c: ldp        x22, x21, [sp, #0x20]
0x00000000028dc190: add        sp, sp, #0x50
0x00000000028dc194: ret        

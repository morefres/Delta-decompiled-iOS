; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d158
0x0000000003f9d158: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9d15c: stp        x29, x30, [sp, #0x10]
0x0000000003f9d160: add        x29, sp, #0x10
0x0000000003f9d164: mov        x20, x1
0x0000000003f9d168: mov        x19, x0
0x0000000003f9d16c: bl         #0x4188314
0x0000000003f9d170: tbz        w0, #0, #0x3f9d17c
0x0000000003f9d174: mov        w0, #1
0x0000000003f9d178: b          #0x3f9d1c8
0x0000000003f9d17c: adrp       x8, #0x5fb3000
0x0000000003f9d180: add        x8, x8, #0xd80
0x0000000003f9d184: ldr        x8, [x8]
0x0000000003f9d188: adrp       x9, #0x5fb3000
0x0000000003f9d18c: add        x9, x9, #0xd88
0x0000000003f9d190: ldr        x9, [x9]
0x0000000003f9d194: cmp        x8, x20
0x0000000003f9d198: ccmp       x9, x20, #4, ne
0x0000000003f9d19c: b.ne       #0x3f9d1c4
0x0000000003f9d1a0: adrp       x8, #0x6196000
0x0000000003f9d1a4: ldrb       w8, [x8, #0x728]
0x0000000003f9d1a8: cmp        w8, #1
0x0000000003f9d1ac: b.ne       #0x3f9d174
0x0000000003f9d1b0: ldr        w8, [x19, #0x28c]
0x0000000003f9d1b4: and        w8, w8, #0xfffffffd
0x0000000003f9d1b8: cmp        w8, #1
0x0000000003f9d1bc: cset       w0, ne
0x0000000003f9d1c0: b          #0x3f9d1c8
0x0000000003f9d1c4: mov        w0, #0
0x0000000003f9d1c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d1cc: ldp        x20, x19, [sp], #0x20
0x0000000003f9d1d0: ret        

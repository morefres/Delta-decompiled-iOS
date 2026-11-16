; instruction-faithful ARM64 fallback for RobloxLib::function_464c164
0x000000000464c164: stp        x20, x19, [sp, #-0x20]!
0x000000000464c168: stp        x29, x30, [sp, #0x10]
0x000000000464c16c: add        x29, sp, #0x10
0x000000000464c170: ldr        w8, [x0, #4]
0x000000000464c174: sub        w8, w8, #1
0x000000000464c178: ldr        w9, [x1]
0x000000000464c17c: and        w8, w9, w8
0x000000000464c180: str        w8, [x1]
0x000000000464c184: ldr        x9, [x0, #0x10]
0x000000000464c188: ldr        x8, [x9, w8, uxtw #3]
0x000000000464c18c: cmp        x8, x2
0x000000000464c190: b.eq       #0x464c1c0
0x000000000464c194: mov        x20, x1
0x000000000464c198: mov        x19, x0
0x000000000464c19c: and        x9, x8, #1
0x000000000464c1a0: cmp        x8, #0
0x000000000464c1a4: ccmp       x9, #0, #0, ne
0x000000000464c1a8: b.ne       #0x464c1c8
0x000000000464c1ac: ldr        x8, [x8]
0x000000000464c1b0: cmp        x8, x2
0x000000000464c1b4: ccmp       x8, #0, #4, ne
0x000000000464c1b8: b.ne       #0x464c1ac
0x000000000464c1bc: cbz        x8, #0x464c1c8
0x000000000464c1c0: mov        w0, #1
0x000000000464c1c4: b          #0x464c1f0
0x000000000464c1c8: ldrb       w8, [x2, #8]
0x000000000464c1cc: and        w1, w8, #1
0x000000000464c1d0: mov        x0, x19
0x000000000464c1d4: mov        x2, x3
0x000000000464c1d8: bl         #0x464bee0
0x000000000464c1dc: str        w1, [x20]
0x000000000464c1e0: ldr        x8, [x19, #0x10]
0x000000000464c1e4: ldr        x8, [x8, w1, uxtw #3]
0x000000000464c1e8: tst        x8, #1
0x000000000464c1ec: cset       w0, eq
0x000000000464c1f0: ldp        x29, x30, [sp, #0x10]
0x000000000464c1f4: ldp        x20, x19, [sp], #0x20
0x000000000464c1f8: ret        

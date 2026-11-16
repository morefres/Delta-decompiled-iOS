; instruction-faithful ARM64 fallback for RobloxLib::function_19ec124
0x00000000019ec124: stp        x20, x19, [sp, #-0x20]!
0x00000000019ec128: stp        x29, x30, [sp, #0x10]
0x00000000019ec12c: add        x29, sp, #0x10
0x00000000019ec130: mov        x19, x0
0x00000000019ec134: ldr        x0, [x0]
0x00000000019ec138: cbz        x0, #0x19ec1d4
0x00000000019ec13c: mov        w8, #0x1328
0x00000000019ec140: ldrb       w8, [x0, x8]
0x00000000019ec144: cmp        w8, #1
0x00000000019ec148: b.ne       #0x19ec1c8
0x00000000019ec14c: bl         #0x3e79b80
0x00000000019ec150: adrp       x8, #0x614d000
0x00000000019ec154: add        x8, x8, #0x48
0x00000000019ec158: ldrb       w8, [x8]
0x00000000019ec15c: cmp        w8, #1
0x00000000019ec160: b.ne       #0x19ec17c
0x00000000019ec164: cbz        x0, #0x19ec1d0
0x00000000019ec168: add        x0, x0, #0x1f0
0x00000000019ec16c: bl         #0xaab804
0x00000000019ec170: mov        x20, x0
0x00000000019ec174: cbnz       x20, #0x19ec190
0x00000000019ec178: b          #0x19ec1d0
0x00000000019ec17c: cbz        x0, #0x19ec1d0
0x00000000019ec180: add        x0, x0, #0x1f0
0x00000000019ec184: bl         #0xaab9b4
0x00000000019ec188: ldr        x20, [x0]
0x00000000019ec18c: cbz        x20, #0x19ec1d0
0x00000000019ec190: adrp       x8, #0x615f000
0x00000000019ec194: add        x8, x8, #0x2b0
0x00000000019ec198: ldrb       w9, [x8]
0x00000000019ec19c: ldr        x8, [x19]
0x00000000019ec1a0: cmp        w9, #1
0x00000000019ec1a4: b.ne       #0x19ec1b0
0x00000000019ec1a8: ldr        x1, [x8, #0xb8]
0x00000000019ec1ac: b          #0x19ec1bc
0x00000000019ec1b0: add        x0, x8, #0x98
0x00000000019ec1b4: bl         #0x288e328
0x00000000019ec1b8: mov        x1, x0
0x00000000019ec1bc: mov        x0, x20
0x00000000019ec1c0: bl         #0x230f654
0x00000000019ec1c4: tbnz       w1, #8, #0x19ec1d0
0x00000000019ec1c8: mov        w0, #0
0x00000000019ec1cc: b          #0x19ec1d4
0x00000000019ec1d0: mov        w0, #1
0x00000000019ec1d4: ldp        x29, x30, [sp, #0x10]
0x00000000019ec1d8: ldp        x20, x19, [sp], #0x20
0x00000000019ec1dc: ret        

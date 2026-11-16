; instruction-faithful ARM64 fallback for RobloxLib::function_2aca1b0
0x0000000002aca1b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aca1b4: stp        x20, x19, [sp, #0x10]
0x0000000002aca1b8: stp        x29, x30, [sp, #0x20]
0x0000000002aca1bc: add        x29, sp, #0x20
0x0000000002aca1c0: mov        x20, x1
0x0000000002aca1c4: mov        x22, x0
0x0000000002aca1c8: adrp       x8, #0x6199000
0x0000000002aca1cc: add        x8, x8, #0xb00
0x0000000002aca1d0: ldr        x8, [x8]
0x0000000002aca1d4: sub        x19, x0, #0x9a0
0x0000000002aca1d8: mov        x0, x19
0x0000000002aca1dc: blr        x8
0x0000000002aca1e0: mov        x21, x22
0x0000000002aca1e4: ldr        s0, [x21, #0x48]!
0x0000000002aca1e8: ldr        s1, [x20]
0x0000000002aca1ec: fcmp       s0, s1
0x0000000002aca1f0: b.ne       #0x2aca214
0x0000000002aca1f4: ldr        s0, [x22, #0x4c]
0x0000000002aca1f8: ldr        s1, [x20, #4]
0x0000000002aca1fc: fcmp       s0, s1
0x0000000002aca200: b.ne       #0x2aca214
0x0000000002aca204: ldr        s0, [x22, #0x50]
0x0000000002aca208: ldr        s1, [x20, #8]
0x0000000002aca20c: fcmp       s0, s1
0x0000000002aca210: b.eq       #0x2aca2b4
0x0000000002aca214: adrp       x8, #0x6199000
0x0000000002aca218: add        x8, x8, #0x510
0x0000000002aca21c: ldrb       w8, [x8]
0x0000000002aca220: cmp        w8, #1
0x0000000002aca224: b.ne       #0x2aca288
0x0000000002aca228: adrp       x8, #0x65ee000
0x0000000002aca22c: add        x8, x8, #0xb00
0x0000000002aca230: ldrb       w8, [x8]
0x0000000002aca234: tbnz       w8, #0, #0x2aca248
0x0000000002aca238: bl         #0x646b70
0x0000000002aca23c: tbnz       w0, #0, #0x2aca248
0x0000000002aca240: bl         #0x646df0
0x0000000002aca244: cbz        w0, #0x2aca288
0x0000000002aca248: ldr        x8, [x19]
0x0000000002aca24c: ldr        x8, [x8, #0x98]
0x0000000002aca250: adrp       x1, #0x641d000
0x0000000002aca254: add        x1, x1, #0xed8
0x0000000002aca258: mov        x0, x19
0x0000000002aca25c: mov        w2, #1
0x0000000002aca260: blr        x8
0x0000000002aca264: mov        x0, x19
0x0000000002aca268: bl         #0x418c6d4
0x0000000002aca26c: cbz        x0, #0x2aca288
0x0000000002aca270: adrp       x2, #0x641d000
0x0000000002aca274: add        x2, x2, #0xed8
0x0000000002aca278: mov        x1, x19
0x0000000002aca27c: mov        x3, x21
0x0000000002aca280: mov        x4, x20
0x0000000002aca284: bl         #0x24db660
0x0000000002aca288: ldr        x8, [x20]
0x0000000002aca28c: ldr        w9, [x20, #8]
0x0000000002aca290: str        w9, [x21, #8]
0x0000000002aca294: str        x8, [x21]
0x0000000002aca298: adrp       x1, #0x641d000
0x0000000002aca29c: add        x1, x1, #0xed8
0x0000000002aca2a0: mov        x0, x19
0x0000000002aca2a4: ldp        x29, x30, [sp, #0x20]
0x0000000002aca2a8: ldp        x20, x19, [sp, #0x10]
0x0000000002aca2ac: ldp        x22, x21, [sp], #0x30
0x0000000002aca2b0: b          #0x4197e7c
0x0000000002aca2b4: ldp        x29, x30, [sp, #0x20]
0x0000000002aca2b8: ldp        x20, x19, [sp, #0x10]
0x0000000002aca2bc: ldp        x22, x21, [sp], #0x30
0x0000000002aca2c0: ret        

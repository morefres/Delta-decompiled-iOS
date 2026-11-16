; instruction-faithful ARM64 fallback for RobloxLib::function_29af174
0x00000000029af174: sub        sp, sp, #0x40
0x00000000029af178: stp        x22, x21, [sp, #0x10]
0x00000000029af17c: stp        x20, x19, [sp, #0x20]
0x00000000029af180: stp        x29, x30, [sp, #0x30]
0x00000000029af184: add        x29, sp, #0x30
0x00000000029af188: mov        x21, x1
0x00000000029af18c: mov        x19, x0
0x00000000029af190: strb       w1, [sp, #0xf]
0x00000000029af194: adrp       x8, #0x6199000
0x00000000029af198: add        x8, x8, #0xb00
0x00000000029af19c: ldr        x8, [x8]
0x00000000029af1a0: sub        x20, x0, #0xb8
0x00000000029af1a4: mov        x0, x20
0x00000000029af1a8: blr        x8
0x00000000029af1ac: mov        x22, x19
0x00000000029af1b0: ldrb       w8, [x22, #0x18]!
0x00000000029af1b4: cmp        w8, w21
0x00000000029af1b8: b.eq       #0x29af258
0x00000000029af1bc: adrp       x8, #0x6199000
0x00000000029af1c0: add        x8, x8, #0x510
0x00000000029af1c4: ldrb       w8, [x8]
0x00000000029af1c8: cmp        w8, #1
0x00000000029af1cc: b.ne       #0x29af234
0x00000000029af1d0: adrp       x8, #0x65ee000
0x00000000029af1d4: add        x8, x8, #0xb00
0x00000000029af1d8: ldrb       w8, [x8]
0x00000000029af1dc: tbnz       w8, #0, #0x29af1f0
0x00000000029af1e0: bl         #0x646b70
0x00000000029af1e4: tbnz       w0, #0, #0x29af1f0
0x00000000029af1e8: bl         #0x646df0
0x00000000029af1ec: cbz        w0, #0x29af234
0x00000000029af1f0: ldr        x8, [x20]
0x00000000029af1f4: ldr        x8, [x8, #0x98]
0x00000000029af1f8: adrp       x1, #0x63f8000
0x00000000029af1fc: add        x1, x1, #0xad8
0x00000000029af200: mov        x0, x20
0x00000000029af204: mov        w2, #1
0x00000000029af208: blr        x8
0x00000000029af20c: mov        x0, x20
0x00000000029af210: bl         #0x418c6d4
0x00000000029af214: cbz        x0, #0x29af234
0x00000000029af218: adrp       x2, #0x63f8000
0x00000000029af21c: add        x2, x2, #0xad8
0x00000000029af220: add        x4, sp, #0xf
0x00000000029af224: mov        x1, x20
0x00000000029af228: mov        x3, x22
0x00000000029af22c: bl         #0x24d6368
0x00000000029af230: ldrb       w21, [sp, #0xf]
0x00000000029af234: strb       w21, [x19, #0x18]
0x00000000029af238: adrp       x1, #0x63f8000
0x00000000029af23c: add        x1, x1, #0xad8
0x00000000029af240: mov        x0, x20
0x00000000029af244: bl         #0x4197e7c
0x00000000029af248: ldr        x8, [x19]
0x00000000029af24c: ldr        x8, [x8, #8]
0x00000000029af250: mov        x0, x19
0x00000000029af254: blr        x8
0x00000000029af258: ldp        x29, x30, [sp, #0x30]
0x00000000029af25c: ldp        x20, x19, [sp, #0x20]
0x00000000029af260: ldp        x22, x21, [sp, #0x10]
0x00000000029af264: add        sp, sp, #0x40
0x00000000029af268: ret        

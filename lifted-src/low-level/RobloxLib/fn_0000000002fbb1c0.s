; instruction-faithful ARM64 fallback for RobloxLib::function_2fbb1c0
0x0000000002fbb1c0: sub        sp, sp, #0x40
0x0000000002fbb1c4: stp        x20, x19, [sp, #0x20]
0x0000000002fbb1c8: stp        x29, x30, [sp, #0x30]
0x0000000002fbb1cc: add        x29, sp, #0x30
0x0000000002fbb1d0: ldrb       w8, [x29, #0x10]
0x0000000002fbb1d4: ldp        x10, x9, [x0]
0x0000000002fbb1d8: stp        x10, x9, [sp, #0x10]
0x0000000002fbb1dc: cbz        x9, #0x2fbb1f4
0x0000000002fbb1e0: add        x9, x9, #8
0x0000000002fbb1e4: ldxr       x10, [x9]
0x0000000002fbb1e8: add        x10, x10, #1
0x0000000002fbb1ec: stxr       w11, x10, [x9]
0x0000000002fbb1f0: cbnz       w11, #0x2fbb1e4
0x0000000002fbb1f4: strb       w8, [sp]
0x0000000002fbb1f8: add        x0, sp, #0x10
0x0000000002fbb1fc: bl         #0x2fbb264
0x0000000002fbb200: mov        x19, x0
0x0000000002fbb204: ldr        x20, [sp, #0x18]
0x0000000002fbb208: cbz        x20, #0x2fbb23c
0x0000000002fbb20c: add        x8, x20, #8
0x0000000002fbb210: ldaxr      x9, [x8]
0x0000000002fbb214: sub        x10, x9, #1
0x0000000002fbb218: stlxr      w11, x10, [x8]
0x0000000002fbb21c: cbnz       w11, #0x2fbb210
0x0000000002fbb220: cbnz       x9, #0x2fbb23c
0x0000000002fbb224: ldr        x8, [x20]
0x0000000002fbb228: ldr        x8, [x8, #0x10]
0x0000000002fbb22c: mov        x0, x20
0x0000000002fbb230: blr        x8
0x0000000002fbb234: mov        x0, x20
0x0000000002fbb238: bl         #0x4b9808c
0x0000000002fbb23c: mov        x0, x19
0x0000000002fbb240: ldp        x29, x30, [sp, #0x30]
0x0000000002fbb244: ldp        x20, x19, [sp, #0x20]
0x0000000002fbb248: add        sp, sp, #0x40
0x0000000002fbb24c: ret        
0x0000000002fbb250: mov        x19, x0
0x0000000002fbb254: add        x0, sp, #0x10
0x0000000002fbb258: bl         #0x1df28
0x0000000002fbb25c: mov        x0, x19
0x0000000002fbb260: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2cf91ec
0x0000000002cf91ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf91f0: stp        x20, x19, [sp, #0x10]
0x0000000002cf91f4: stp        x29, x30, [sp, #0x20]
0x0000000002cf91f8: add        x29, sp, #0x20
0x0000000002cf91fc: mov        x19, x1
0x0000000002cf9200: mov        x20, x0
0x0000000002cf9204: ldrb       w21, [x0, #0x20]
0x0000000002cf9208: cbz        w21, #0x2cf921c
0x0000000002cf920c: mov        x0, x20
0x0000000002cf9210: mov        x1, x19
0x0000000002cf9214: bl         #0x2cf90b0
0x0000000002cf9218: tbnz       w0, #0, #0x2cf9248
0x0000000002cf921c: ldrb       w22, [x20, #0x48]
0x0000000002cf9220: cmp        w22, #1
0x0000000002cf9224: b.ne       #0x2cf9238
0x0000000002cf9228: add        x0, x20, #0x28
0x0000000002cf922c: mov        x1, x19
0x0000000002cf9230: bl         #0x2cf90b0
0x0000000002cf9234: tbnz       w0, #0, #0x2cf9250
0x0000000002cf9238: ldr        x19, [x19, #0x60]
0x0000000002cf923c: cbnz       x19, #0x2cf9208
0x0000000002cf9240: eor        w0, w22, #1
0x0000000002cf9244: b          #0x2cf9254
0x0000000002cf9248: mov        w0, #0
0x0000000002cf924c: b          #0x2cf9254
0x0000000002cf9250: mov        w0, #1
0x0000000002cf9254: ldp        x29, x30, [sp, #0x20]
0x0000000002cf9258: ldp        x20, x19, [sp, #0x10]
0x0000000002cf925c: ldp        x22, x21, [sp], #0x30
0x0000000002cf9260: ret        

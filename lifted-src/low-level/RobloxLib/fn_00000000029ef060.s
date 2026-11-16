; instruction-faithful ARM64 fallback for RobloxLib::function_29ef060
0x00000000029ef060: stp        x22, x21, [sp, #-0x30]!
0x00000000029ef064: stp        x20, x19, [sp, #0x10]
0x00000000029ef068: stp        x29, x30, [sp, #0x20]
0x00000000029ef06c: add        x29, sp, #0x20
0x00000000029ef070: mov        x21, x1
0x00000000029ef074: mov        x19, x0
0x00000000029ef078: adrp       x8, #0x6199000
0x00000000029ef07c: add        x8, x8, #0xb00
0x00000000029ef080: ldr        x8, [x8]
0x00000000029ef084: sub        x20, x0, #0xcd0
0x00000000029ef088: mov        x0, x20
0x00000000029ef08c: blr        x8
0x00000000029ef090: adrp       x8, #0x6199000
0x00000000029ef094: add        x8, x8, #0x550
0x00000000029ef098: ldrb       w8, [x8]
0x00000000029ef09c: cmp        w8, #1
0x00000000029ef0a0: b.ne       #0x29ef0d4
0x00000000029ef0a4: sub        x8, x19, #0xc41
0x00000000029ef0a8: ldrb       w9, [x8]
0x00000000029ef0ac: adrp       x8, #0x6672000
0x00000000029ef0b0: add        x8, x8, #0
0x00000000029ef0b4: ldr        x8, [x8]
0x00000000029ef0b8: cmp        w9, #1
0x00000000029ef0bc: ccmp       x8, #0, #4, eq
0x00000000029ef0c0: b.eq       #0x29ef0d4
0x00000000029ef0c4: adrp       x1, #0x6401000
0x00000000029ef0c8: add        x1, x1, #0x1e8
0x00000000029ef0cc: mov        x0, x20
0x00000000029ef0d0: blr        x8
0x00000000029ef0d4: add        x0, x19, #0x80
0x00000000029ef0d8: mov        x1, x21
0x00000000029ef0dc: bl         #0x196cff0
0x00000000029ef0e0: tbz        w0, #0, #0x29ef0f4
0x00000000029ef0e4: ldp        x29, x30, [sp, #0x20]
0x00000000029ef0e8: ldp        x20, x19, [sp, #0x10]
0x00000000029ef0ec: ldp        x22, x21, [sp], #0x30
0x00000000029ef0f0: ret        
0x00000000029ef0f4: adrp       x8, #0x6199000
0x00000000029ef0f8: add        x8, x8, #0x510
0x00000000029ef0fc: ldrb       w8, [x8]
0x00000000029ef100: cmp        w8, #1
0x00000000029ef104: b.ne       #0x29ef168
0x00000000029ef108: adrp       x8, #0x65ee000
0x00000000029ef10c: add        x8, x8, #0xb00
0x00000000029ef110: ldrb       w8, [x8]
0x00000000029ef114: tbnz       w8, #0, #0x29ef128
0x00000000029ef118: bl         #0x646b70
0x00000000029ef11c: tbnz       w0, #0, #0x29ef128
0x00000000029ef120: bl         #0x646df0
0x00000000029ef124: cbz        w0, #0x29ef168
0x00000000029ef128: ldr        x8, [x20]
0x00000000029ef12c: ldr        x8, [x8, #0x98]
0x00000000029ef130: adrp       x1, #0x6401000
0x00000000029ef134: add        x1, x1, #0x1e8
0x00000000029ef138: mov        x0, x20
0x00000000029ef13c: mov        w2, #1
0x00000000029ef140: blr        x8
0x00000000029ef144: mov        x0, x20
0x00000000029ef148: bl         #0x418c6d4
0x00000000029ef14c: cbz        x0, #0x29ef168
0x00000000029ef150: adrp       x2, #0x6401000
0x00000000029ef154: add        x2, x2, #0x1e8
0x00000000029ef158: add        x3, x19, #0x80
0x00000000029ef15c: mov        x1, x20
0x00000000029ef160: mov        x4, x21
0x00000000029ef164: bl         #0x24f64b4
0x00000000029ef168: add        x0, x19, #0x80
0x00000000029ef16c: mov        x1, x21
0x00000000029ef170: bl         #0x196cea4
0x00000000029ef174: adrp       x1, #0x6401000
0x00000000029ef178: add        x1, x1, #0x1e8
0x00000000029ef17c: mov        x0, x20
0x00000000029ef180: bl         #0x4197e7c
0x00000000029ef184: ldr        x8, [x19]
0x00000000029ef188: ldr        x1, [x8, #0x30]
0x00000000029ef18c: mov        x0, x19
0x00000000029ef190: ldp        x29, x30, [sp, #0x20]
0x00000000029ef194: ldp        x20, x19, [sp, #0x10]
0x00000000029ef198: ldp        x22, x21, [sp], #0x30
0x00000000029ef19c: br         x1

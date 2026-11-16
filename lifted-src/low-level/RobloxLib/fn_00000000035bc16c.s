; instruction-faithful ARM64 fallback for RobloxLib::function_35bc16c
0x00000000035bc16c: stp        x28, x27, [sp, #-0x60]!
0x00000000035bc170: stp        x26, x25, [sp, #0x10]
0x00000000035bc174: stp        x24, x23, [sp, #0x20]
0x00000000035bc178: stp        x22, x21, [sp, #0x30]
0x00000000035bc17c: stp        x20, x19, [sp, #0x40]
0x00000000035bc180: stp        x29, x30, [sp, #0x50]
0x00000000035bc184: add        x29, sp, #0x50
0x00000000035bc188: mov        x28, x7
0x00000000035bc18c: mov        x20, x6
0x00000000035bc190: mov        x21, x5
0x00000000035bc194: mov        x22, x4
0x00000000035bc198: mov        x24, x3
0x00000000035bc19c: mov        x25, x2
0x00000000035bc1a0: mov        x26, x1
0x00000000035bc1a4: mov        x23, x0
0x00000000035bc1a8: mov        x19, x8
0x00000000035bc1ac: ldr        x0, [x0]
0x00000000035bc1b0: ldr        x8, [x0]
0x00000000035bc1b4: ldr        x8, [x8, #0x10]
0x00000000035bc1b8: blr        x8
0x00000000035bc1bc: mov        x27, x0
0x00000000035bc1c0: tbnz       w28, #0, #0x35bc1ec
0x00000000035bc1c4: mov        x0, x23
0x00000000035bc1c8: mov        x1, x27
0x00000000035bc1cc: mov        x2, x26
0x00000000035bc1d0: mov        x3, x25
0x00000000035bc1d4: mov        x4, x24
0x00000000035bc1d8: mov        x5, x22
0x00000000035bc1dc: mov        x6, x21
0x00000000035bc1e0: mov        x7, x20
0x00000000035bc1e4: bl         #0x35bc238
0x00000000035bc1e8: tbz        w0, #0, #0x35bc210
0x00000000035bc1ec: stp        w26, w25, [x23, #0x10]
0x00000000035bc1f0: str        w24, [x23, #0x18]
0x00000000035bc1f4: stp        x22, x21, [x23, #0x20]
0x00000000035bc1f8: strb       w20, [x23, #0x30]
0x00000000035bc1fc: str        x27, [x23, #8]
0x00000000035bc200: stp        x22, x21, [x19]
0x00000000035bc204: mov        w8, #1
0x00000000035bc208: strb       w20, [x19, #0x10]
0x00000000035bc20c: b          #0x35bc218
0x00000000035bc210: mov        w8, #0
0x00000000035bc214: strb       wzr, [x19]
0x00000000035bc218: strb       w8, [x19, #0x18]
0x00000000035bc21c: ldp        x29, x30, [sp, #0x50]
0x00000000035bc220: ldp        x20, x19, [sp, #0x40]
0x00000000035bc224: ldp        x22, x21, [sp, #0x30]
0x00000000035bc228: ldp        x24, x23, [sp, #0x20]
0x00000000035bc22c: ldp        x26, x25, [sp, #0x10]
0x00000000035bc230: ldp        x28, x27, [sp], #0x60
0x00000000035bc234: ret        

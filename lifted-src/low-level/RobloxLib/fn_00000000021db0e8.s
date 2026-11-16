; instruction-faithful ARM64 fallback for RobloxLib::function_21db0e8
0x00000000021db0e8: stp        x22, x21, [sp, #-0x30]!
0x00000000021db0ec: stp        x20, x19, [sp, #0x10]
0x00000000021db0f0: stp        x29, x30, [sp, #0x20]
0x00000000021db0f4: add        x29, sp, #0x20
0x00000000021db0f8: mov        x19, x0
0x00000000021db0fc: ldr        x0, [x0, #8]
0x00000000021db100: cbz        x0, #0x21db120
0x00000000021db104: ldr        w8, [x19, #0x1c]
0x00000000021db108: cmp        w8, #0x3d
0x00000000021db10c: b.hi       #0x21db120
0x00000000021db110: mov        w9, #4
0x00000000021db114: lsl        x2, x9, x8
0x00000000021db118: mov        w1, #0xff
0x00000000021db11c: bl         #0x4b98efc
0x00000000021db120: ldr        w8, [x19]
0x00000000021db124: cbz        w8, #0x21db218
0x00000000021db128: ldr        x9, [x19, #8]
0x00000000021db12c: ldr        w10, [x19, #0x1c]
0x00000000021db130: mov        w11, #1
0x00000000021db134: lsl        x10, x11, x10
0x00000000021db138: add        x9, x9, x10, lsl #2
0x00000000021db13c: str        wzr, [x9, #8]
0x00000000021db140: ldr        w10, [x9, #0x10]
0x00000000021db144: add        x10, x9, x10, lsl #3
0x00000000021db148: add        x20, x10, #0x18
0x00000000021db14c: ldr        w11, [x9, #4]
0x00000000021db150: mov        x10, x11
0x00000000021db154: cbz        w11, #0x21db16c
0x00000000021db158: sub        w11, w10, #1
0x00000000021db15c: lsr        w12, w11, #6
0x00000000021db160: ldr        x12, [x20, w12, uxtw #3]
0x00000000021db164: lsr        x12, x12, x11
0x00000000021db168: tbnz       w12, #0, #0x21db150
0x00000000021db16c: str        w10, [x9, #4]
0x00000000021db170: cmp        w8, w10
0x00000000021db174: b.ne       #0x21db1bc
0x00000000021db178: mov        x20, #0
0x00000000021db17c: mov        x21, #0
0x00000000021db180: ldr        x8, [x19, #0x10]
0x00000000021db184: add        x1, x8, x20
0x00000000021db188: mov        x0, x19
0x00000000021db18c: mov        w2, #2
0x00000000021db190: bl         #0x21dad3c
0x00000000021db194: ldr        x8, [x19, #8]
0x00000000021db198: ldr        w9, [x8, w0, uxtw #2]
0x00000000021db19c: orr        w9, w9, w21
0x00000000021db1a0: add        x21, x21, #1
0x00000000021db1a4: str        w9, [x8, w0, uxtw #2]
0x00000000021db1a8: ldr        w8, [x19]
0x00000000021db1ac: add        x20, x20, #0x20
0x00000000021db1b0: cmp        x21, x8
0x00000000021db1b4: b.lo       #0x21db180
0x00000000021db1b8: b          #0x21db218
0x00000000021db1bc: ldr        w8, [x19, #4]
0x00000000021db1c0: cbz        w8, #0x21db218
0x00000000021db1c4: mov        x21, #0
0x00000000021db1c8: mov        x22, #0
0x00000000021db1cc: lsr        x9, x22, #3
0x00000000021db1d0: and        x9, x9, #0x1ffffffffffffff8
0x00000000021db1d4: ldr        x9, [x20, x9]
0x00000000021db1d8: lsr        x9, x9, x22
0x00000000021db1dc: tbnz       w9, #0, #0x21db208
0x00000000021db1e0: ldr        x8, [x19, #0x10]
0x00000000021db1e4: add        x1, x8, x21
0x00000000021db1e8: mov        x0, x19
0x00000000021db1ec: mov        w2, #2
0x00000000021db1f0: bl         #0x21dad3c
0x00000000021db1f4: ldr        x8, [x19, #8]
0x00000000021db1f8: ldr        w9, [x8, w0, uxtw #2]
0x00000000021db1fc: orr        w9, w9, w22
0x00000000021db200: str        w9, [x8, w0, uxtw #2]
0x00000000021db204: ldr        w8, [x19, #4]
0x00000000021db208: add        x22, x22, #1
0x00000000021db20c: add        x21, x21, #0x20
0x00000000021db210: cmp        x22, x8
0x00000000021db214: b.lo       #0x21db1cc
0x00000000021db218: ldp        x29, x30, [sp, #0x20]
0x00000000021db21c: ldp        x20, x19, [sp, #0x10]
0x00000000021db220: ldp        x22, x21, [sp], #0x30
0x00000000021db224: ret        
0x00000000021db228: stp        x22, x21, [sp, #-0x30]!
0x00000000021db22c: stp        x20, x19, [sp, #0x10]
0x00000000021db230: stp        x29, x30, [sp, #0x20]
0x00000000021db234: add        x29, sp, #0x20
0x00000000021db238: mov        x19, x2
0x00000000021db23c: mov        x21, x1
0x00000000021db240: mov        x20, x0
0x00000000021db244: bl         #0x21db2a8
0x00000000021db248: mov        x0, x20
0x00000000021db24c: mov        x1, x21
0x00000000021db250: mov        w2, #1
0x00000000021db254: bl         #0x21dad3c
0x00000000021db258: ldr        x8, [x20, #8]
0x00000000021db25c: ldr        w8, [x8, w0, uxtw #2]
0x00000000021db260: ldr        w9, [x20, #0x18]
0x00000000021db264: and        w8, w9, w8
0x00000000021db268: and        x9, x0, #0x100000000
0x00000000021db26c: tbz        x0, #0x20, #0x21db294
0x00000000021db270: ldr        x10, [x20, #0x10]
0x00000000021db274: add        x10, x10, x8, lsl #5
0x00000000021db278: ldr        q0, [x19]
0x00000000021db27c: str        q0, [x10]
0x00000000021db280: ldr        x11, [x19, #0x10]
0x00000000021db284: str        x11, [x10, #0x10]
0x00000000021db288: stp        xzr, xzr, [x19, #8]
0x00000000021db28c: ldrb       w11, [x19, #0x18]
0x00000000021db290: strb       w11, [x10, #0x18]
0x00000000021db294: orr        x0, x9, x8
0x00000000021db298: ldp        x29, x30, [sp, #0x20]
0x00000000021db29c: ldp        x20, x19, [sp, #0x10]
0x00000000021db2a0: ldp        x22, x21, [sp], #0x30
0x00000000021db2a4: ret        

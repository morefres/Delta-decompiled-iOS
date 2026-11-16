; instruction-faithful ARM64 fallback for RobloxLib::function_42ca070
0x00000000042ca070: sub        sp, sp, #0x50
0x00000000042ca074: stp        x22, x21, [sp, #0x20]
0x00000000042ca078: stp        x20, x19, [sp, #0x30]
0x00000000042ca07c: stp        x29, x30, [sp, #0x40]
0x00000000042ca080: add        x29, sp, #0x40
0x00000000042ca084: mov        x19, x3
0x00000000042ca088: mov        x21, x2
0x00000000042ca08c: mov        x22, x1
0x00000000042ca090: mov        x20, x0
0x00000000042ca094: add        x1, x1, x1, lsl #1
0x00000000042ca098: mov        x0, x3
0x00000000042ca09c: bl         #0x46ada4
0x00000000042ca0a0: mov        w8, #-1
0x00000000042ca0a4: str        w8, [sp, #4]
0x00000000042ca0a8: add        x0, sp, #8
0x00000000042ca0ac: add        x2, sp, #4
0x00000000042ca0b0: mov        x1, x22
0x00000000042ca0b4: bl         #0x900934
0x00000000042ca0b8: ldp        x8, x9, [x21]
0x00000000042ca0bc: ldr        x10, [sp, #8]
0x00000000042ca0c0: cmp        x8, x9
0x00000000042ca0c4: b.eq       #0x42ca0dc
0x00000000042ca0c8: mov        x11, x8
0x00000000042ca0cc: ldr        w12, [x11], #4
0x00000000042ca0d0: str        wzr, [x10, x12, lsl #2]
0x00000000042ca0d4: cmp        x11, x9
0x00000000042ca0d8: b.ne       #0x42ca0cc
0x00000000042ca0dc: ldr        x11, [sp, #0x10]
0x00000000042ca0e0: subs       x12, x11, x10
0x00000000042ca0e4: b.eq       #0x42ca158
0x00000000042ca0e8: mov        w11, #0
0x00000000042ca0ec: asr        x15, x12, #2
0x00000000042ca0f0: ldr        x12, [x19]
0x00000000042ca0f4: add        x13, x12, #4
0x00000000042ca0f8: add        x14, x12, #8
0x00000000042ca0fc: cmp        x15, #1
0x00000000042ca100: csinc      x15, x15, xzr, hi
0x00000000042ca104: add        x16, x20, #8
0x00000000042ca108: mov        x17, x10
0x00000000042ca10c: ldr        w0, [x17]
0x00000000042ca110: cmn        w0, #1
0x00000000042ca114: b.eq       #0x42ca13c
0x00000000042ca118: ldur       s0, [x16, #-8]
0x00000000042ca11c: add        w0, w11, w11, lsl #1
0x00000000042ca120: str        s0, [x12, w0, sxtw #2]
0x00000000042ca124: ldur       s0, [x16, #-4]
0x00000000042ca128: str        s0, [x13, w0, sxtw #2]
0x00000000042ca12c: ldr        s0, [x16]
0x00000000042ca130: str        s0, [x14, w0, sxtw #2]
0x00000000042ca134: str        w11, [x17]
0x00000000042ca138: add        w11, w11, #1
0x00000000042ca13c: add        x17, x17, #4
0x00000000042ca140: add        x16, x16, #0xc
0x00000000042ca144: subs       x15, x15, #1
0x00000000042ca148: b.ne       #0x42ca10c
0x00000000042ca14c: add        w11, w11, w11, lsl #1
0x00000000042ca150: sxtw       x1, w11
0x00000000042ca154: b          #0x42ca16c
0x00000000042ca158: mov        x1, #0
0x00000000042ca15c: b          #0x42ca16c
0x00000000042ca160: ldr        w11, [x8]
0x00000000042ca164: ldr        w11, [x10, x11, lsl #2]
0x00000000042ca168: str        w11, [x8], #4
0x00000000042ca16c: cmp        x8, x9
0x00000000042ca170: b.ne       #0x42ca160
0x00000000042ca174: mov        x0, x19
0x00000000042ca178: bl         #0x46ada4
0x00000000042ca17c: ldr        x0, [sp, #8]
0x00000000042ca180: cbz        x0, #0x42ca18c
0x00000000042ca184: str        x0, [sp, #0x10]
0x00000000042ca188: bl         #0x47e93a8
0x00000000042ca18c: ldp        x29, x30, [sp, #0x40]
0x00000000042ca190: ldp        x20, x19, [sp, #0x30]
0x00000000042ca194: ldp        x22, x21, [sp, #0x20]
0x00000000042ca198: add        sp, sp, #0x50
0x00000000042ca19c: ret        
0x00000000042ca1a0: mov        x19, x0
0x00000000042ca1a4: ldr        x0, [sp, #8]
0x00000000042ca1a8: cbz        x0, #0x42ca1b4
0x00000000042ca1ac: str        x0, [sp, #0x10]
0x00000000042ca1b0: bl         #0x47e93a8
0x00000000042ca1b4: mov        x0, x19
0x00000000042ca1b8: bl         #0x4b97984

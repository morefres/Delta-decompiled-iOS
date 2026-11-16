; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb054
0x0000000001cbb054: sub        sp, sp, #0xc0
0x0000000001cbb058: stp        x28, x27, [sp, #0x60]
0x0000000001cbb05c: stp        x26, x25, [sp, #0x70]
0x0000000001cbb060: stp        x24, x23, [sp, #0x80]
0x0000000001cbb064: stp        x22, x21, [sp, #0x90]
0x0000000001cbb068: stp        x20, x19, [sp, #0xa0]
0x0000000001cbb06c: stp        x29, x30, [sp, #0xb0]
0x0000000001cbb070: add        x29, sp, #0xb0
0x0000000001cbb074: mov        x20, x7
0x0000000001cbb078: stp        x5, x6, [sp, #0x10]
0x0000000001cbb07c: mov        x23, x4
0x0000000001cbb080: mov        x24, x3
0x0000000001cbb084: mov        x25, x2
0x0000000001cbb088: mov        x26, x1
0x0000000001cbb08c: mov        x19, x0
0x0000000001cbb090: ldp        x27, x28, [x29, #0x10]
0x0000000001cbb094: bl         #0x1cb7444
0x0000000001cbb098: mov        x21, x0
0x0000000001cbb09c: bl         #0x133754
0x0000000001cbb0a0: mov        x22, x0
0x0000000001cbb0a4: ldp        q0, q1, [x20]
0x0000000001cbb0a8: stp        q0, q1, [sp, #0x20]
0x0000000001cbb0ac: ldr        q0, [x20, #0x20]
0x0000000001cbb0b0: str        q0, [sp, #0x40]
0x0000000001cbb0b4: ldr        x8, [x20, #0x30]
0x0000000001cbb0b8: str        x8, [sp, #0x50]
0x0000000001cbb0bc: mov        w8, #1
0x0000000001cbb0c0: strb       w8, [sp]
0x0000000001cbb0c4: add        x5, sp, #0x20
0x0000000001cbb0c8: mov        x0, x19
0x0000000001cbb0cc: mov        x1, x21
0x0000000001cbb0d0: mov        x2, x22
0x0000000001cbb0d4: mov        x3, x26
0x0000000001cbb0d8: mov        x4, x25
0x0000000001cbb0dc: mov        x6, x27
0x0000000001cbb0e0: mov        x7, x28
0x0000000001cbb0e4: bl         #0x440b370
0x0000000001cbb0e8: str        x22, [x19, #0xb0]
0x0000000001cbb0ec: adrp       x8, #0x5d7a000
0x0000000001cbb0f0: add        x8, x8, #0xde0
0x0000000001cbb0f4: str        x8, [x19]
0x0000000001cbb0f8: mov        w0, #0x28
0x0000000001cbb0fc: bl         #0x47e9370
0x0000000001cbb100: mov        x20, x19
0x0000000001cbb104: stp        x0, xzr, [x20, #0xb8]!
0x0000000001cbb108: adrp       x8, #0x5d7b000
0x0000000001cbb10c: add        x8, x8, #0xe60
0x0000000001cbb110: stp        x8, x24, [x0]
0x0000000001cbb114: ldp        x9, x8, [sp, #0x10]
0x0000000001cbb118: stp        x23, x9, [x0, #0x10]
0x0000000001cbb11c: str        x8, [x0, #0x20]
0x0000000001cbb120: bl         #0x133754
0x0000000001cbb124: str        x0, [x19, #0xc8]
0x0000000001cbb128: ldr        x8, [x19]
0x0000000001cbb12c: ldr        x8, [x8, #0x18]
0x0000000001cbb130: mov        x0, x19
0x0000000001cbb134: blr        x8
0x0000000001cbb138: cbz        w0, #0x1cbb14c
0x0000000001cbb13c: ldurh      w8, [x19, #0xa9]
0x0000000001cbb140: mov        w9, #0xfff5
0x0000000001cbb144: and        w8, w8, w9
0x0000000001cbb148: sturh      w8, [x19, #0xa9]
0x0000000001cbb14c: ldr        x8, [x19]
0x0000000001cbb150: ldr        x8, [x8, #0x10]
0x0000000001cbb154: mov        x0, x19
0x0000000001cbb158: blr        x8
0x0000000001cbb15c: cbz        w0, #0x1cbb16c
0x0000000001cbb160: ldurh      w8, [x19, #0xa9]
0x0000000001cbb164: and        w8, w8, #0xfffffff9
0x0000000001cbb168: sturh      w8, [x19, #0xa9]
0x0000000001cbb16c: mov        x0, x19
0x0000000001cbb170: ldp        x29, x30, [sp, #0xb0]
0x0000000001cbb174: ldp        x20, x19, [sp, #0xa0]
0x0000000001cbb178: ldp        x22, x21, [sp, #0x90]
0x0000000001cbb17c: ldp        x24, x23, [sp, #0x80]
0x0000000001cbb180: ldp        x26, x25, [sp, #0x70]
0x0000000001cbb184: ldp        x28, x27, [sp, #0x60]
0x0000000001cbb188: add        sp, sp, #0xc0
0x0000000001cbb18c: ret        
0x0000000001cbb190: mov        x21, x0
0x0000000001cbb194: ldr        x0, [x19, #0xc0]
0x0000000001cbb198: str        xzr, [x19, #0xc0]
0x0000000001cbb19c: cbz        x0, #0x1cbb1ac
0x0000000001cbb1a0: ldr        x8, [x0]
0x0000000001cbb1a4: ldr        x8, [x8, #8]
0x0000000001cbb1a8: blr        x8
0x0000000001cbb1ac: mov        x0, x20
0x0000000001cbb1b0: bl         #0x4b0ded0
0x0000000001cbb1b4: mov        x0, x21
0x0000000001cbb1b8: bl         #0x4b97984

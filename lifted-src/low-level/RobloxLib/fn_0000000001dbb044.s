; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb044
0x0000000001dbb044: sub        sp, sp, #0x90
0x0000000001dbb048: stp        x28, x27, [sp, #0x30]
0x0000000001dbb04c: stp        x26, x25, [sp, #0x40]
0x0000000001dbb050: stp        x24, x23, [sp, #0x50]
0x0000000001dbb054: stp        x22, x21, [sp, #0x60]
0x0000000001dbb058: stp        x20, x19, [sp, #0x70]
0x0000000001dbb05c: stp        x29, x30, [sp, #0x80]
0x0000000001dbb060: add        x29, sp, #0x80
0x0000000001dbb064: mov        x25, x7
0x0000000001dbb068: mov        x21, x6
0x0000000001dbb06c: mov        x22, x5
0x0000000001dbb070: mov        x23, x4
0x0000000001dbb074: mov        x20, x3
0x0000000001dbb078: mov        x24, x2
0x0000000001dbb07c: mov        x26, x1
0x0000000001dbb080: mov        x19, x0
0x0000000001dbb084: ldp        x27, x28, [x29, #0x10]
0x0000000001dbb088: bl         #0x1db4cfc
0x0000000001dbb08c: mov        x1, x0
0x0000000001dbb090: ldp        q0, q1, [x28]
0x0000000001dbb094: stp        q0, q1, [sp]
0x0000000001dbb098: ldr        q0, [x28, #0x20]
0x0000000001dbb09c: str        q0, [sp, #0x20]
0x0000000001dbb0a0: mov        x4, sp
0x0000000001dbb0a4: mov        x0, x19
0x0000000001dbb0a8: mov        x2, x20
0x0000000001dbb0ac: mov        x3, x27
0x0000000001dbb0b0: bl         #0x440a644
0x0000000001dbb0b4: adrp       x8, #0x5dc4000
0x0000000001dbb0b8: add        x8, x8, #0x4c8
0x0000000001dbb0bc: str        x8, [x19]
0x0000000001dbb0c0: stp        x26, x24, [x19, #0xa8]
0x0000000001dbb0c4: mov        x20, x19
0x0000000001dbb0c8: str        xzr, [x20, #0xb8]!
0x0000000001dbb0cc: mov        x24, x19
0x0000000001dbb0d0: str        xzr, [x24, #0xc0]!
0x0000000001dbb0d4: mov        w0, #1
0x0000000001dbb0d8: bl         #0x47e9370
0x0000000001dbb0dc: ldr        x4, [x29, #0x20]
0x0000000001dbb0e0: strb       w25, [x0]
0x0000000001dbb0e4: str        x0, [x19, #0xc8]
0x0000000001dbb0e8: mov        x0, x19
0x0000000001dbb0ec: mov        x1, x23
0x0000000001dbb0f0: mov        x2, x22
0x0000000001dbb0f4: mov        x3, x21
0x0000000001dbb0f8: bl         #0x1dbb178
0x0000000001dbb0fc: mov        x0, x19
0x0000000001dbb100: ldp        x29, x30, [sp, #0x80]
0x0000000001dbb104: ldp        x20, x19, [sp, #0x70]
0x0000000001dbb108: ldp        x22, x21, [sp, #0x60]
0x0000000001dbb10c: ldp        x24, x23, [sp, #0x50]
0x0000000001dbb110: ldp        x26, x25, [sp, #0x40]
0x0000000001dbb114: ldp        x28, x27, [sp, #0x30]
0x0000000001dbb118: add        sp, sp, #0x90
0x0000000001dbb11c: ret        
0x0000000001dbb120: mov        x21, x0
0x0000000001dbb124: ldr        x0, [x19, #0xc8]
0x0000000001dbb128: str        xzr, [x19, #0xc8]
0x0000000001dbb12c: cbz        x0, #0x1dbb134
0x0000000001dbb130: bl         #0x47e93a8
0x0000000001dbb134: ldr        x1, [x24]
0x0000000001dbb138: str        xzr, [x24]
0x0000000001dbb13c: cbz        x1, #0x1dbb154
0x0000000001dbb140: mov        x0, x24
0x0000000001dbb144: bl         #0x246a4
0x0000000001dbb148: b          #0x1dbb154
0x0000000001dbb14c: mov        x21, x0
0x0000000001dbb150: str        xzr, [x24]
0x0000000001dbb154: ldr        x1, [x20]
0x0000000001dbb158: str        xzr, [x20]
0x0000000001dbb15c: cbz        x1, #0x1dbb168
0x0000000001dbb160: mov        x0, x20
0x0000000001dbb164: bl         #0x7557f4
0x0000000001dbb168: mov        x0, x19
0x0000000001dbb16c: bl         #0x440a6a0
0x0000000001dbb170: mov        x0, x21
0x0000000001dbb174: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_28ae07c
0x00000000028ae07c: sub        sp, sp, #0xb0
0x00000000028ae080: stp        x28, x27, [sp, #0x50]
0x00000000028ae084: stp        x26, x25, [sp, #0x60]
0x00000000028ae088: stp        x24, x23, [sp, #0x70]
0x00000000028ae08c: stp        x22, x21, [sp, #0x80]
0x00000000028ae090: stp        x20, x19, [sp, #0x90]
0x00000000028ae094: stp        x29, x30, [sp, #0xa0]
0x00000000028ae098: add        x29, sp, #0xa0
0x00000000028ae09c: mov        x20, x7
0x00000000028ae0a0: str        x6, [sp, #8]
0x00000000028ae0a4: mov        x22, x5
0x00000000028ae0a8: mov        x23, x4
0x00000000028ae0ac: mov        x24, x3
0x00000000028ae0b0: mov        x25, x2
0x00000000028ae0b4: mov        x26, x1
0x00000000028ae0b8: mov        x19, x0
0x00000000028ae0bc: ldr        x27, [x29, #0x10]
0x00000000028ae0c0: bl         #0x28948f4
0x00000000028ae0c4: mov        x28, x0
0x00000000028ae0c8: bl         #0x1dda8ec
0x00000000028ae0cc: mov        x21, x0
0x00000000028ae0d0: ldp        q0, q1, [x20]
0x00000000028ae0d4: stp        q0, q1, [sp, #0x10]
0x00000000028ae0d8: ldr        q0, [x20, #0x20]
0x00000000028ae0dc: str        q0, [sp, #0x30]
0x00000000028ae0e0: ldr        x8, [x20, #0x30]
0x00000000028ae0e4: str        x8, [sp, #0x40]
0x00000000028ae0e8: mov        w8, #1
0x00000000028ae0ec: strb       w8, [sp]
0x00000000028ae0f0: add        x5, sp, #0x10
0x00000000028ae0f4: mov        x0, x19
0x00000000028ae0f8: mov        x1, x28
0x00000000028ae0fc: mov        x2, x21
0x00000000028ae100: mov        x3, x26
0x00000000028ae104: mov        x4, x25
0x00000000028ae108: mov        x6, x27
0x00000000028ae10c: mov        x7, x27
0x00000000028ae110: bl         #0x440b370
0x00000000028ae114: str        x21, [x19, #0xb0]
0x00000000028ae118: adrp       x8, #0x5e75000
0x00000000028ae11c: add        x8, x8, #0xbb0
0x00000000028ae120: str        x8, [x19]
0x00000000028ae124: mov        w0, #0x28
0x00000000028ae128: bl         #0x47e9370
0x00000000028ae12c: mov        x20, x19
0x00000000028ae130: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ae134: adrp       x8, #0x5e78000
0x00000000028ae138: add        x8, x8, #0x688
0x00000000028ae13c: stp        x8, x24, [x0]
0x00000000028ae140: stp        x23, x22, [x0, #0x10]
0x00000000028ae144: ldr        x8, [sp, #8]
0x00000000028ae148: str        x8, [x0, #0x20]
0x00000000028ae14c: bl         #0x1dda8ec
0x00000000028ae150: str        x0, [x19, #0xc8]
0x00000000028ae154: ldr        x8, [x19]
0x00000000028ae158: ldr        x8, [x8, #0x18]
0x00000000028ae15c: mov        x0, x19
0x00000000028ae160: blr        x8
0x00000000028ae164: cbz        w0, #0x28ae178
0x00000000028ae168: ldurh      w8, [x19, #0xa9]
0x00000000028ae16c: mov        w9, #0xfff5
0x00000000028ae170: and        w8, w8, w9
0x00000000028ae174: sturh      w8, [x19, #0xa9]
0x00000000028ae178: ldr        x8, [x19]
0x00000000028ae17c: ldr        x8, [x8, #0x10]
0x00000000028ae180: mov        x0, x19
0x00000000028ae184: blr        x8
0x00000000028ae188: cbz        w0, #0x28ae198
0x00000000028ae18c: ldurh      w8, [x19, #0xa9]
0x00000000028ae190: and        w8, w8, #0xfffffff9
0x00000000028ae194: sturh      w8, [x19, #0xa9]
0x00000000028ae198: mov        x0, x19
0x00000000028ae19c: ldp        x29, x30, [sp, #0xa0]
0x00000000028ae1a0: ldp        x20, x19, [sp, #0x90]
0x00000000028ae1a4: ldp        x22, x21, [sp, #0x80]
0x00000000028ae1a8: ldp        x24, x23, [sp, #0x70]
0x00000000028ae1ac: ldp        x26, x25, [sp, #0x60]
0x00000000028ae1b0: ldp        x28, x27, [sp, #0x50]
0x00000000028ae1b4: add        sp, sp, #0xb0
0x00000000028ae1b8: ret        
0x00000000028ae1bc: mov        x21, x0
0x00000000028ae1c0: ldr        x0, [x19, #0xc0]
0x00000000028ae1c4: str        xzr, [x19, #0xc0]
0x00000000028ae1c8: cbz        x0, #0x28ae1d8
0x00000000028ae1cc: ldr        x8, [x0]
0x00000000028ae1d0: ldr        x8, [x8, #8]
0x00000000028ae1d4: blr        x8
0x00000000028ae1d8: mov        x0, x20
0x00000000028ae1dc: bl         #0x4b0ded0
0x00000000028ae1e0: mov        x0, x21
0x00000000028ae1e4: bl         #0x4b97984

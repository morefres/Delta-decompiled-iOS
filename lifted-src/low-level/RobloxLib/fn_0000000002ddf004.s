; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf004
0x0000000002ddf004: sub        sp, sp, #0x70
0x0000000002ddf008: stp        x20, x19, [sp, #0x50]
0x0000000002ddf00c: stp        x29, x30, [sp, #0x60]
0x0000000002ddf010: add        x29, sp, #0x60
0x0000000002ddf014: mov        x19, x0
0x0000000002ddf018: ldr        x0, [x0, #0x28]
0x0000000002ddf01c: ldr        x8, [x0]
0x0000000002ddf020: ldr        x9, [x8, #0x188]
0x0000000002ddf024: sub        x8, x29, #0x20
0x0000000002ddf028: blr        x9
0x0000000002ddf02c: ldur       x0, [x29, #-0x20]
0x0000000002ddf030: cbz        x0, #0x2ddf0f4
0x0000000002ddf034: str        xzr, [x19, #0x60]
0x0000000002ddf038: add        x8, x19, #0x69
0x0000000002ddf03c: stlrb      wzr, [x8]
0x0000000002ddf040: add        x8, x19, #0x68
0x0000000002ddf044: stlrb      wzr, [x8]
0x0000000002ddf048: ldp        x9, x8, [x19]
0x0000000002ddf04c: cbz        x8, #0x2ddf064
0x0000000002ddf050: add        x10, x8, #0x10
0x0000000002ddf054: ldxr       x11, [x10]
0x0000000002ddf058: add        x11, x11, #1
0x0000000002ddf05c: stxr       w12, x11, [x10]
0x0000000002ddf060: cbnz       w12, #0x2ddf054
0x0000000002ddf064: adrp       x10, #0x5edf000
0x0000000002ddf068: add        x10, x10, #0xbd0
0x0000000002ddf06c: stp        x9, x8, [sp]
0x0000000002ddf070: orr        x8, x10, #6
0x0000000002ddf074: stp        x0, x8, [sp, #0x10]
0x0000000002ddf078: ldr        x8, [x0]
0x0000000002ddf07c: ldr        x9, [x8, #0xe0]
0x0000000002ddf080: add        x8, sp, #0x28
0x0000000002ddf084: mov        x1, sp
0x0000000002ddf088: blr        x9
0x0000000002ddf08c: add        x0, x19, #0x30
0x0000000002ddf090: add        x1, sp, #0x28
0x0000000002ddf094: bl         #0x2ddf858
0x0000000002ddf098: add        x0, sp, #0x28
0x0000000002ddf09c: bl         #0x2ddf8b0
0x0000000002ddf0a0: mov        x0, sp
0x0000000002ddf0a4: bl         #0x18c70
0x0000000002ddf0a8: adrp       x8, #0x6185000
0x0000000002ddf0ac: add        x8, x8, #0x8b8
0x0000000002ddf0b0: ldr        x0, [x8]
0x0000000002ddf0b4: and        w9, w0, #0xff
0x0000000002ddf0b8: lsr        x10, x0, #8
0x0000000002ddf0bc: cmp        w9, #6
0x0000000002ddf0c0: and        w9, w10, #0xff
0x0000000002ddf0c4: ccmp       w9, #5, #0, hs
0x0000000002ddf0c8: b.lo       #0x2ddf13c
0x0000000002ddf0cc: ldr        x1, [x8, #8]
0x0000000002ddf0d0: adrp       x3, #0x5424000
0x0000000002ddf0d4: add        x3, x3, #0x909
0x0000000002ddf0d8: mov        x6, sp
0x0000000002ddf0dc: mov        w2, #5
0x0000000002ddf0e0: mov        w4, #0x40
0x0000000002ddf0e4: mov        x5, #0
0x0000000002ddf0e8: mov        w7, #1
0x0000000002ddf0ec: bl         #0x47eec38
0x0000000002ddf0f0: b          #0x2ddf13c
0x0000000002ddf0f4: adrp       x8, #0x6185000
0x0000000002ddf0f8: add        x8, x8, #0x8b8
0x0000000002ddf0fc: ldr        x0, [x8]
0x0000000002ddf100: and        w9, w0, #0xff
0x0000000002ddf104: lsr        x10, x0, #8
0x0000000002ddf108: cmp        w9, #6
0x0000000002ddf10c: and        w9, w10, #0xff
0x0000000002ddf110: ccmp       w9, #5, #0, hs
0x0000000002ddf114: b.lo       #0x2ddf13c
0x0000000002ddf118: ldr        x1, [x8, #8]
0x0000000002ddf11c: adrp       x3, #0x5424000
0x0000000002ddf120: add        x3, x3, #0x8c6
0x0000000002ddf124: mov        x6, sp
0x0000000002ddf128: mov        w2, #5
0x0000000002ddf12c: mov        w4, #0x42
0x0000000002ddf130: mov        x5, #0
0x0000000002ddf134: mov        w7, #1
0x0000000002ddf138: bl         #0x47eec38
0x0000000002ddf13c: ldur       x19, [x29, #-0x18]
0x0000000002ddf140: cbz        x19, #0x2ddf174
0x0000000002ddf144: add        x8, x19, #8
0x0000000002ddf148: ldaxr      x9, [x8]
0x0000000002ddf14c: sub        x10, x9, #1
0x0000000002ddf150: stlxr      w11, x10, [x8]
0x0000000002ddf154: cbnz       w11, #0x2ddf148
0x0000000002ddf158: cbnz       x9, #0x2ddf174
0x0000000002ddf15c: ldr        x8, [x19]
0x0000000002ddf160: ldr        x8, [x8, #0x10]
0x0000000002ddf164: mov        x0, x19
0x0000000002ddf168: blr        x8
0x0000000002ddf16c: mov        x0, x19
0x0000000002ddf170: bl         #0x4b9808c
0x0000000002ddf174: ldp        x29, x30, [sp, #0x60]
0x0000000002ddf178: ldp        x20, x19, [sp, #0x50]
0x0000000002ddf17c: add        sp, sp, #0x70
0x0000000002ddf180: ret        
0x0000000002ddf184: mov        x19, x0
0x0000000002ddf188: b          #0x2ddf198
0x0000000002ddf18c: mov        x19, x0
0x0000000002ddf190: mov        x0, sp
0x0000000002ddf194: bl         #0x18c70
0x0000000002ddf198: sub        x0, x29, #0x20
0x0000000002ddf19c: bl         #0x1df28
0x0000000002ddf1a0: mov        x0, x19
0x0000000002ddf1a4: bl         #0x4b97984

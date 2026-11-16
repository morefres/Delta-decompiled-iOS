; instruction-faithful ARM64 fallback for RobloxLib::function_29db4e0
0x00000000029db4e0: sub        sp, sp, #0x90
0x00000000029db4e4: stp        x28, x27, [sp, #0x30]
0x00000000029db4e8: stp        x26, x25, [sp, #0x40]
0x00000000029db4ec: stp        x24, x23, [sp, #0x50]
0x00000000029db4f0: stp        x22, x21, [sp, #0x60]
0x00000000029db4f4: stp        x20, x19, [sp, #0x70]
0x00000000029db4f8: stp        x29, x30, [sp, #0x80]
0x00000000029db4fc: add        x29, sp, #0x80
0x00000000029db500: mov        x20, x7
0x00000000029db504: mov        x21, x6
0x00000000029db508: mov        x22, x5
0x00000000029db50c: mov        x23, x4
0x00000000029db510: mov        x24, x3
0x00000000029db514: mov        x25, x2
0x00000000029db518: mov        x26, x1
0x00000000029db51c: mov        x19, x0
0x00000000029db520: ldr        x27, [x29, #0x10]
0x00000000029db524: bl         #0x29d4614
0x00000000029db528: mov        x1, x0
0x00000000029db52c: ldp        q0, q1, [x20]
0x00000000029db530: stp        q0, q1, [sp]
0x00000000029db534: ldr        q0, [x20, #0x20]
0x00000000029db538: str        q0, [sp, #0x20]
0x00000000029db53c: mov        x4, sp
0x00000000029db540: mov        x0, x19
0x00000000029db544: mov        x2, x24
0x00000000029db548: mov        x3, x21
0x00000000029db54c: bl         #0x440a644
0x00000000029db550: adrp       x8, #0x5e92000
0x00000000029db554: add        x8, x8, #0x818
0x00000000029db558: str        x8, [x19]
0x00000000029db55c: stp        x26, x25, [x19, #0xa8]
0x00000000029db560: mov        x20, x19
0x00000000029db564: str        xzr, [x20, #0xb8]!
0x00000000029db568: str        xzr, [x19, #0xc0]
0x00000000029db56c: mov        x1, x23
0x00000000029db570: mov        x2, x22
0x00000000029db574: mov        x3, x27
0x00000000029db578: bl         #0x29db5cc
0x00000000029db57c: mov        x0, x19
0x00000000029db580: ldp        x29, x30, [sp, #0x80]
0x00000000029db584: ldp        x20, x19, [sp, #0x70]
0x00000000029db588: ldp        x22, x21, [sp, #0x60]
0x00000000029db58c: ldp        x24, x23, [sp, #0x50]
0x00000000029db590: ldp        x26, x25, [sp, #0x40]
0x00000000029db594: ldp        x28, x27, [sp, #0x30]
0x00000000029db598: add        sp, sp, #0x90
0x00000000029db59c: ret        
0x00000000029db5a0: mov        x21, x0
0x00000000029db5a4: ldr        x0, [x19, #0xc0]
0x00000000029db5a8: str        xzr, [x19, #0xc0]
0x00000000029db5ac: cbz        x0, #0x29db5b4
0x00000000029db5b0: bl         #0x47e93a8
0x00000000029db5b4: mov        x0, x20
0x00000000029db5b8: bl         #0x4b101b8
0x00000000029db5bc: mov        x0, x19
0x00000000029db5c0: bl         #0x440a6a0
0x00000000029db5c4: mov        x0, x21
0x00000000029db5c8: bl         #0x4b97984

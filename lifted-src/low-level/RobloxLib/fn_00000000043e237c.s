; instruction-faithful ARM64 fallback for RobloxLib::function_43e237c
0x00000000043e237c: stp        x20, x19, [sp, #-0x20]!
0x00000000043e2380: stp        x29, x30, [sp, #0x10]
0x00000000043e2384: add        x29, sp, #0x10
0x00000000043e2388: mov        x19, x1
0x00000000043e238c: ldr        x0, [x0, #0x18]
0x00000000043e2390: bl         #0x43ecc00
0x00000000043e2394: cbz        x0, #0x43e23f4
0x00000000043e2398: and        w10, w19, #0xff
0x00000000043e239c: ldrh       w8, [x0]
0x00000000043e23a0: rev        w11, w8
0x00000000043e23a4: ldrh       w8, [x0, #2]
0x00000000043e23a8: rev        w12, w8
0x00000000043e23ac: mov        x8, x0
0x00000000043e23b0: ldrh       w9, [x8, #6]!
0x00000000043e23b4: rev16      w9, w9
0x00000000043e23b8: sub        w10, w10, w11, lsr #16
0x00000000043e23bc: cmp        w10, w12, lsr #16
0x00000000043e23c0: ccmp       w9, #0, #4, lo
0x00000000043e23c4: b.eq       #0x43e23f0
0x00000000043e23c8: lsl        w10, w10, #1
0x00000000043e23cc: add        x9, x10, w9, uxtw
0x00000000043e23d0: ldrh       w8, [x8, x9]
0x00000000043e23d4: rev16      w8, w8
0x00000000043e23d8: cbz        w8, #0x43e23f0
0x00000000043e23dc: ldrh       w9, [x0, #4]
0x00000000043e23e0: rev16      w9, w9
0x00000000043e23e4: add        w8, w8, w9
0x00000000043e23e8: and        w0, w8, #0xffff
0x00000000043e23ec: b          #0x43e23f4
0x00000000043e23f0: mov        w0, #0
0x00000000043e23f4: ldp        x29, x30, [sp, #0x10]
0x00000000043e23f8: ldp        x20, x19, [sp], #0x20
0x00000000043e23fc: ret        

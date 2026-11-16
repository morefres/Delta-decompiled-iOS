; instruction-faithful ARM64 fallback for RobloxLib::function_340e050
0x000000000340e050: sub        sp, sp, #0x30
0x000000000340e054: stp        x20, x19, [sp, #0x10]
0x000000000340e058: stp        x29, x30, [sp, #0x20]
0x000000000340e05c: add        x29, sp, #0x20
0x000000000340e060: mov        x19, x0
0x000000000340e064: adrp       x8, #0x617f000
0x000000000340e068: ldr        x0, [x8, #0x3b8]
0x000000000340e06c: and        w8, w0, #0xff
0x000000000340e070: lsr        x9, x0, #8
0x000000000340e074: cmp        w8, #6
0x000000000340e078: and        w8, w9, #0xff
0x000000000340e07c: ccmp       w8, #6, #0, hs
0x000000000340e080: b.lo       #0x340e0ac
0x000000000340e084: adrp       x8, #0x617f000
0x000000000340e088: ldr        x1, [x8, #0x3c0]
0x000000000340e08c: adrp       x3, #0x545e000
0x000000000340e090: add        x3, x3, #0x913
0x000000000340e094: mov        x6, sp
0x000000000340e098: mov        w2, #6
0x000000000340e09c: mov        w4, #0x23
0x000000000340e0a0: mov        x5, #0
0x000000000340e0a4: mov        w7, #1
0x000000000340e0a8: bl         #0x47eec38
0x000000000340e0ac: add        x9, x19, #0xb4
0x000000000340e0b0: mov        w8, #1
0x000000000340e0b4: stlrb      w8, [x9]
0x000000000340e0b8: adrp       x9, #0x6184000
0x000000000340e0bc: add        x9, x9, #0xe00
0x000000000340e0c0: ldrb       w9, [x9]
0x000000000340e0c4: cmp        w9, #1
0x000000000340e0c8: b.ne       #0x340e0f4
0x000000000340e0cc: add        x9, x19, #0xb5
0x000000000340e0d0: stlrb      w8, [x9]
0x000000000340e0d4: ldr        x8, [x19]
0x000000000340e0d8: ldr        x8, [x8, #0x88]
0x000000000340e0dc: mov        x0, x19
0x000000000340e0e0: blr        x8
0x000000000340e0e4: cbz        w0, #0x340e0f4
0x000000000340e0e8: add        x8, x19, #0xb6
0x000000000340e0ec: mov        w9, #1
0x000000000340e0f0: stlrb      w9, [x8]
0x000000000340e0f4: ldp        x29, x30, [sp, #0x20]
0x000000000340e0f8: ldp        x20, x19, [sp, #0x10]
0x000000000340e0fc: add        sp, sp, #0x30
0x000000000340e100: ret        

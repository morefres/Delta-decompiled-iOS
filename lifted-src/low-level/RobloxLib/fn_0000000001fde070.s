; instruction-faithful ARM64 fallback for RobloxLib::function_1fde070
0x0000000001fde070: sub        sp, sp, #0x30
0x0000000001fde074: stp        x20, x19, [sp, #0x10]
0x0000000001fde078: stp        x29, x30, [sp, #0x20]
0x0000000001fde07c: add        x29, sp, #0x20
0x0000000001fde080: mov        x19, x0
0x0000000001fde084: adrp       x8, #0x6147000
0x0000000001fde088: ldr        x0, [x8, #0xfa0]
0x0000000001fde08c: and        w8, w0, #0xff
0x0000000001fde090: lsr        x9, x0, #8
0x0000000001fde094: cmp        w8, #6
0x0000000001fde098: and        w8, w9, #0xff
0x0000000001fde09c: ccmp       w8, #5, #0, hs
0x0000000001fde0a0: b.lo       #0x1fde0cc
0x0000000001fde0a4: adrp       x8, #0x6147000
0x0000000001fde0a8: ldr        x1, [x8, #0xfa8]
0x0000000001fde0ac: adrp       x3, #0x5381000
0x0000000001fde0b0: add        x3, x3, #0x3f8
0x0000000001fde0b4: mov        x6, sp
0x0000000001fde0b8: mov        w2, #5
0x0000000001fde0bc: mov        w4, #0x4b
0x0000000001fde0c0: mov        x5, #0
0x0000000001fde0c4: mov        w7, #1
0x0000000001fde0c8: bl         #0x47eec38
0x0000000001fde0cc: ldr        x0, [x19, #0xe8]!
0x0000000001fde0d0: cbz        x0, #0x1fde0e4
0x0000000001fde0d4: mov        w1, #6
0x0000000001fde0d8: bl         #0x227e08
0x0000000001fde0dc: mov        x0, x19
0x0000000001fde0e0: bl         #0x262c74
0x0000000001fde0e4: ldp        x29, x30, [sp, #0x20]
0x0000000001fde0e8: ldp        x20, x19, [sp, #0x10]
0x0000000001fde0ec: add        sp, sp, #0x30
0x0000000001fde0f0: ret        

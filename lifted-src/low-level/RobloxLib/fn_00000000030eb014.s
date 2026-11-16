; instruction-faithful ARM64 fallback for RobloxLib::function_30eb014
0x00000000030eb014: ldrsw      x9, [x0, #0x18]
0x00000000030eb018: ldr        x10, [x0, #0x40]
0x00000000030eb01c: ldr        q0, [x10, x9, lsl #4]
0x00000000030eb020: str        q0, [x8]
0x00000000030eb024: mov        x8, v0.d[1]
0x00000000030eb028: cbz        x8, #0x30eb040
0x00000000030eb02c: add        x8, x8, #8
0x00000000030eb030: ldxr       x9, [x8]
0x00000000030eb034: add        x9, x9, #1
0x00000000030eb038: stxr       w10, x9, [x8]
0x00000000030eb03c: cbnz       w10, #0x30eb030
0x00000000030eb040: ret        
0x00000000030eb044: mov        x8, x0
0x00000000030eb048: mov        w0, #0xc
0x00000000030eb04c: movk       w0, #0x8000, lsl #16
0x00000000030eb050: ldrsw      x9, [x8, #0x18]
0x00000000030eb054: ldr        x8, [x8, #0x40]
0x00000000030eb058: lsl        x9, x9, #4
0x00000000030eb05c: ldr        x8, [x8, x9]
0x00000000030eb060: ldp        x9, x10, [x8, #0x10]
0x00000000030eb064: subs       x11, x10, x9
0x00000000030eb068: b.eq       #0x30eb0a0
0x00000000030eb06c: mov        x10, #0
0x00000000030eb070: asr        x11, x11, #5
0x00000000030eb074: cmp        x11, #1
0x00000000030eb078: csinc      x11, x11, xzr, hi
0x00000000030eb07c: neg        x11, x11
0x00000000030eb080: ldr        x12, [x9]
0x00000000030eb084: ldr        w12, [x12, #8]
0x00000000030eb088: cmp        w12, w1
0x00000000030eb08c: b.eq       #0x30eb0a4
0x00000000030eb090: sub        x10, x10, #1
0x00000000030eb094: add        x9, x9, #0x20
0x00000000030eb098: cmp        x11, x10
0x00000000030eb09c: b.ne       #0x30eb080
0x00000000030eb0a0: ret        
0x00000000030eb0a4: ldr        w8, [x8, #0x28]
0x00000000030eb0a8: sub        w0, w8, w10
0x00000000030eb0ac: ret        
0x00000000030eb0b0: adrp       x0, #0x5447000
0x00000000030eb0b4: add        x0, x0, #0x2e6
0x00000000030eb0b8: adrp       x1, #0x6173000
0x00000000030eb0bc: add        x1, x1, #0x930
0x00000000030eb0c0: mov        w2, #1
0x00000000030eb0c4: b          #0x47e630c
0x00000000030eb0c8: adrp       x0, #0x5447000
0x00000000030eb0cc: add        x0, x0, #0x301
0x00000000030eb0d0: adrp       x1, #0x6173000
0x00000000030eb0d4: add        x1, x1, #0x948
0x00000000030eb0d8: mov        w2, #1
0x00000000030eb0dc: b          #0x47e630c

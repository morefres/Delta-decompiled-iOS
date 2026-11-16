; instruction-faithful ARM64 fallback for RobloxLib::function_42abfcc
0x00000000042abfcc: lsr        x8, x1, #0x20
0x00000000042abfd0: cbz        x8, #0x42abfe0
0x00000000042abfd4: ldr        w9, [x0, #8]
0x00000000042abfd8: cmp        w9, #3
0x00000000042abfdc: b.hs       #0x42abfe8
0x00000000042abfe0: mov        w0, #0
0x00000000042abfe4: ret        
0x00000000042abfe8: ldr        x11, [x0]
0x00000000042abfec: mov        x12, #-1
0x00000000042abff0: mov        x13, x9
0x00000000042abff4: mov        x10, x11
0x00000000042abff8: lsr        x14, x13, #1
0x00000000042abffc: add        x15, x10, x14, lsl #2
0x00000000042ac000: ldr        w16, [x15], #4
0x00000000042ac004: eor        x17, x12, x13, lsr #1
0x00000000042ac008: add        x13, x13, x17
0x00000000042ac00c: cmp        w16, w1
0x00000000042ac010: csel       x10, x10, x15, hi
0x00000000042ac014: csel       x13, x14, x13, hi
0x00000000042ac018: cbnz       x13, #0x42abff8
0x00000000042ac01c: add        x9, x11, x9, lsl #2
0x00000000042ac020: cmp        x10, x11
0x00000000042ac024: ccmp       x10, x9, #4, ne
0x00000000042ac028: b.ne       #0x42ac034
0x00000000042ac02c: mov        w0, #1
0x00000000042ac030: ret        
0x00000000042ac034: add        x8, x8, w1, uxtw
0x00000000042ac038: ldr        w9, [x10]
0x00000000042ac03c: cmp        x8, x9
0x00000000042ac040: cset       w0, hi
0x00000000042ac044: ret        
0x00000000042ac048: lsr        x9, x1, #0x20
0x00000000042ac04c: cbnz       x9, #0x42ac058
0x00000000042ac050: mov        w0, #1
0x00000000042ac054: ret        
0x00000000042ac058: lsr        x10, x2, #0x20
0x00000000042ac05c: mov        w8, w1
0x00000000042ac060: add        x9, x9, w1, uxtw
0x00000000042ac064: add        x10, x10, w2, uxtw
0x00000000042ac068: ldr        x11, [x0, #0x30]
0x00000000042ac06c: mov        w12, #0xc
0x00000000042ac070: umaddl     x11, w8, w12, x11
0x00000000042ac074: add        x11, x11, #8
0x00000000042ac078: ldur       w12, [x11, #-8]
0x00000000042ac07c: cmp        w12, w2
0x00000000042ac080: ccmp       x10, x12, #0, hs
0x00000000042ac084: b.ls       #0x42ac0bc
0x00000000042ac088: ldur       w12, [x11, #-4]
0x00000000042ac08c: cmp        w12, w2
0x00000000042ac090: ccmp       x10, x12, #0, hs
0x00000000042ac094: b.ls       #0x42ac0bc
0x00000000042ac098: ldr        w12, [x11]
0x00000000042ac09c: cmp        w12, w2
0x00000000042ac0a0: ccmp       x10, x12, #0, hs
0x00000000042ac0a4: b.ls       #0x42ac0bc
0x00000000042ac0a8: add        x8, x8, #1
0x00000000042ac0ac: add        x11, x11, #0xc
0x00000000042ac0b0: cmp        x8, x9
0x00000000042ac0b4: b.lo       #0x42ac078
0x00000000042ac0b8: b          #0x42ac050
0x00000000042ac0bc: mov        w0, #0
0x00000000042ac0c0: ret        

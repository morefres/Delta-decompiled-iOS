; instruction-faithful ARM64 fallback for RobloxLib::function_36abfc8
0x00000000036abfc8: ldrb       w8, [x0, #8]
0x00000000036abfcc: fmov       d0, xzr
0x00000000036abfd0: cmp        w8, #1
0x00000000036abfd4: b.ne       #0x36abfe8
0x00000000036abfd8: ldr        d0, [x0]
0x00000000036abfdc: adrp       x8, #0x4bcd000
0x00000000036abfe0: ldr        d1, [x8, #0x7c0]
0x00000000036abfe4: fmul       d0, d0, d1
0x00000000036abfe8: adrp       x8, #0x4bef000
0x00000000036abfec: ldr        d1, [x8, #0x5d8]
0x00000000036abff0: fcmp       d0, d1
0x00000000036abff4: cset       w8, hi
0x00000000036abff8: mov        x9, #-0x3e20000000000000
0x00000000036abffc: fmov       d1, x9
0x00000000036ac000: fcmp       d0, d1
0x00000000036ac004: cset       w9, lt
0x00000000036ac008: orr        w8, w9, w8, lsl #1
0x00000000036ac00c: cmp        w8, #1
0x00000000036ac010: b.gt       #0x36ac03c
0x00000000036ac014: cbnz       w8, #0x36ac034
0x00000000036ac018: fcvtzs     w8, d0
0x00000000036ac01c: mov        w9, #0x2710
0x00000000036ac020: cmp        w8, w9
0x00000000036ac024: csel       w0, w8, w9, lo
0x00000000036ac028: cmp        w8, #1
0x00000000036ac02c: b.lt       #0x36ac034
0x00000000036ac030: ret        
0x00000000036ac034: mov        w0, #0
0x00000000036ac038: ret        
0x00000000036ac03c: cmp        w8, #2
0x00000000036ac040: b.ne       #0x36ac04c
0x00000000036ac044: mov        w0, #0x2710
0x00000000036ac048: ret        
0x00000000036ac04c: stp        x29, x30, [sp, #-0x10]!
0x00000000036ac050: mov        x29, sp
0x00000000036ac054: bl         #0x3763fb4
0x00000000036ac058: sub        sp, sp, #0x20
0x00000000036ac05c: stp        x29, x30, [sp, #0x10]
0x00000000036ac060: add        x29, sp, #0x10
0x00000000036ac064: mov        x5, x3
0x00000000036ac068: mov        x9, x1
0x00000000036ac06c: ldrb       w8, [x0, #0x17]
0x00000000036ac070: sxtb       w10, w8
0x00000000036ac074: ldp        x11, x12, [x0]
0x00000000036ac078: cmp        w10, #0
0x00000000036ac07c: csel       x0, x11, x0, lt
0x00000000036ac080: csel       x1, x12, x8, lt
0x00000000036ac084: ldrb       w8, [x2, #0x17]
0x00000000036ac088: sxtb       w10, w8
0x00000000036ac08c: ldp        x11, x12, [x2]
0x00000000036ac090: cmp        w10, #0
0x00000000036ac094: csel       x3, x11, x2, lt
0x00000000036ac098: csel       x4, x12, x8, lt
0x00000000036ac09c: add        x8, sp, #8
0x00000000036ac0a0: mov        x2, x9
0x00000000036ac0a4: bl         #0x36ac0b8
0x00000000036ac0a8: ldr        x0, [sp, #8]
0x00000000036ac0ac: ldp        x29, x30, [sp, #0x10]
0x00000000036ac0b0: add        sp, sp, #0x20
0x00000000036ac0b4: ret        

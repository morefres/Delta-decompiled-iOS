; instruction-faithful ARM64 fallback for RobloxLib::function_27caf64
0x00000000027caf64: stp        x22, x21, [sp, #-0x30]!
0x00000000027caf68: stp        x20, x19, [sp, #0x10]
0x00000000027caf6c: stp        x29, x30, [sp, #0x20]
0x00000000027caf70: add        x29, sp, #0x20
0x00000000027caf74: sub        sp, sp, #0x240
0x00000000027caf78: mov        x19, x0
0x00000000027caf7c: adrp       x8, #0x6185000
0x00000000027caf80: add        x8, x8, #0x828
0x00000000027caf84: ldrb       w8, [x8]
0x00000000027caf88: cmp        w8, #1
0x00000000027caf8c: b.ne       #0x27cafa8
0x00000000027caf90: ldr        x8, [x19, #8]
0x00000000027caf94: cbz        x8, #0x27cb0cc
0x00000000027caf98: add        x0, x8, #0x1f0
0x00000000027caf9c: bl         #0x36f084
0x00000000027cafa0: ldr        x8, [x0]
0x00000000027cafa4: cbz        x8, #0x27cb0cc
0x00000000027cafa8: add        x0, x19, #0x468
0x00000000027cafac: bl         #0x6317a8
0x00000000027cafb0: mov        x20, x0
0x00000000027cafb4: adrp       x8, #0x6185000
0x00000000027cafb8: add        x8, x8, #0x8b8
0x00000000027cafbc: stur       x0, [x29, #-0x28]
0x00000000027cafc0: ldr        x0, [x8]
0x00000000027cafc4: and        w9, w0, #0xff
0x00000000027cafc8: and        x10, x0, #0xfc00
0x00000000027cafcc: cmp        w9, #6
0x00000000027cafd0: ccmp       x10, #0, #4, hs
0x00000000027cafd4: b.eq       #0x27cb000
0x00000000027cafd8: ldr        x1, [x8, #8]
0x00000000027cafdc: stp        x20, xzr, [sp]
0x00000000027cafe0: adrp       x3, #0x53ef000
0x00000000027cafe4: add        x3, x3, #0xa70
0x00000000027cafe8: mov        x6, sp
0x00000000027cafec: mov        w2, #4
0x00000000027caff0: mov        w4, #0x93
0x00000000027caff4: mov        w5, #3
0x00000000027caff8: mov        w7, #1
0x00000000027caffc: bl         #0x47eec38
0x00000000027cb000: adrp       x8, #0x615a000
0x00000000027cb004: ldrb       w9, [x8, #0xa58]
0x00000000027cb008: adrp       x8, #0x5e0a000
0x00000000027cb00c: add        x8, x8, #0xf18
0x00000000027cb010: ldr        x21, [x8]
0x00000000027cb014: ldr        x8, [x19, #8]
0x00000000027cb018: cmp        w9, #1
0x00000000027cb01c: b.ne       #0x27cb034
0x00000000027cb020: cbz        x8, #0x27cb048
0x00000000027cb024: add        x0, x8, #0x1f0
0x00000000027cb028: bl         #0x36f084
0x00000000027cb02c: ldr        x2, [x0]
0x00000000027cb030: b          #0x27cb04c
0x00000000027cb034: cbz        x8, #0x27cb060
0x00000000027cb038: add        x0, x8, #0x1f0
0x00000000027cb03c: bl         #0x36f084
0x00000000027cb040: ldr        x1, [x0]
0x00000000027cb044: b          #0x27cb064
0x00000000027cb048: mov        x2, #0
0x00000000027cb04c: sub        x3, x29, #0x28
0x00000000027cb050: mov        x0, x19
0x00000000027cb054: mov        x1, x21
0x00000000027cb058: bl         #0x27cb0f4
0x00000000027cb05c: b          #0x27cb078
0x00000000027cb060: mov        x1, #0
0x00000000027cb064: stp        xzr, xzr, [sp]
0x00000000027cb068: mov        x3, sp
0x00000000027cb06c: mov        x0, x21
0x00000000027cb070: mov        x2, x20
0x00000000027cb074: bl         #0x27d37d4
0x00000000027cb078: adrp       x1, #0x65f0000
0x00000000027cb07c: add        x1, x1, #0x550
0x00000000027cb080: mov        x0, sp
0x00000000027cb084: bl         #0x2071d8
0x00000000027cb088: mov        x0, sp
0x00000000027cb08c: bl         #0x27caed8
0x00000000027cb090: mov        w0, #2
0x00000000027cb094: mov        w1, #0
0x00000000027cb098: mov        x2, #0
0x00000000027cb09c: mov        x3, #0
0x00000000027cb0a0: mov        w4, #1
0x00000000027cb0a4: bl         #0x395f0bc
0x00000000027cb0a8: mov        x8, sp
0x00000000027cb0ac: adrp       x19, #0x5c51000
0x00000000027cb0b0: add        x19, x19, #0xcd8
0x00000000027cb0b4: add        x0, x8, #0x58
0x00000000027cb0b8: add        x1, x19, #0x18
0x00000000027cb0bc: bl         #0x207488
0x00000000027cb0c0: mov        x0, sp
0x00000000027cb0c4: add        x1, x19, #8
0x00000000027cb0c8: bl         #0x20743c
0x00000000027cb0cc: add        sp, sp, #0x240
0x00000000027cb0d0: ldp        x29, x30, [sp, #0x20]
0x00000000027cb0d4: ldp        x20, x19, [sp, #0x10]
0x00000000027cb0d8: ldp        x22, x21, [sp], #0x30
0x00000000027cb0dc: ret        
0x00000000027cb0e0: mov        x19, x0
0x00000000027cb0e4: mov        x0, sp
0x00000000027cb0e8: bl         #0x2072a8
0x00000000027cb0ec: mov        x0, x19
0x00000000027cb0f0: bl         #0x4b97984

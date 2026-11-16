; instruction-faithful ARM64 fallback for RobloxLib::function_23cbfb4
0x00000000023cbfb4: sub        sp, sp, #0xa0
0x00000000023cbfb8: stp        x26, x25, [sp, #0x50]
0x00000000023cbfbc: stp        x24, x23, [sp, #0x60]
0x00000000023cbfc0: stp        x22, x21, [sp, #0x70]
0x00000000023cbfc4: stp        x20, x19, [sp, #0x80]
0x00000000023cbfc8: stp        x29, x30, [sp, #0x90]
0x00000000023cbfcc: add        x29, sp, #0x90
0x00000000023cbfd0: mov        x20, x0
0x00000000023cbfd4: stp        xzr, xzr, [sp, #0x20]
0x00000000023cbfd8: ldr        x0, [x0, #8]
0x00000000023cbfdc: cbz        x0, #0x23cc0b4
0x00000000023cbfe0: mov        x21, x1
0x00000000023cbfe4: bl         #0x4b98098
0x00000000023cbfe8: mov        x19, x0
0x00000000023cbfec: str        x0, [sp, #0x28]
0x00000000023cbff0: cbz        x0, #0x23cc0b8
0x00000000023cbff4: ldr        x24, [x20]
0x00000000023cbff8: str        x24, [sp, #0x20]
0x00000000023cbffc: cbz        x24, #0x23cc0b8
0x00000000023cc000: cbz        x21, #0x23cc150
0x00000000023cc004: ldrb       w8, [x21, #0x529]
0x00000000023cc008: cmp        w8, #1
0x00000000023cc00c: b.ne       #0x23cc150
0x00000000023cc010: adrp       x8, #0x6152000
0x00000000023cc014: add        x8, x8, #0x218
0x00000000023cc018: ldr        x21, [x8]
0x00000000023cc01c: and        w9, w21, #0xff
0x00000000023cc020: lsr        x10, x21, #8
0x00000000023cc024: cmp        w9, #6
0x00000000023cc028: and        w9, w10, #0xff
0x00000000023cc02c: ccmp       w9, #3, #0, hs
0x00000000023cc030: b.lo       #0x23cc0a4
0x00000000023cc034: ldr        x22, [x8, #8]
0x00000000023cc038: ldr        w23, [x20, #0x10]
0x00000000023cc03c: bl         #0x608b2c
0x00000000023cc040: add        x25, sp, #8
0x00000000023cc044: add        x8, sp, #8
0x00000000023cc048: mov        x1, x23
0x00000000023cc04c: bl         #0x4409f98
0x00000000023cc050: ldrsb      w8, [sp, #0x1f]
0x00000000023cc054: ldr        x9, [sp, #8]
0x00000000023cc058: cmp        w8, #0
0x00000000023cc05c: csel       x8, x9, x25, lt
0x00000000023cc060: ldr        x9, [x20, #0x18]
0x00000000023cc064: stp        x8, xzr, [sp, #0x30]
0x00000000023cc068: stp        x9, xzr, [sp, #0x40]
0x00000000023cc06c: adrp       x3, #0x53b7000
0x00000000023cc070: add        x3, x3, #0x9f5
0x00000000023cc074: add        x6, sp, #0x30
0x00000000023cc078: mov        x0, x21
0x00000000023cc07c: mov        x1, x22
0x00000000023cc080: mov        w2, #3
0x00000000023cc084: mov        w4, #0x5b
0x00000000023cc088: mov        w5, #0x3c
0x00000000023cc08c: mov        w7, #1
0x00000000023cc090: bl         #0x47eec38
0x00000000023cc094: ldrsb      w8, [sp, #0x1f]
0x00000000023cc098: tbz        w8, #0x1f, #0x23cc0a4
0x00000000023cc09c: ldr        x0, [sp, #8]
0x00000000023cc0a0: bl         #0x47e93a8
0x00000000023cc0a4: add        x0, x24, #0xb8
0x00000000023cc0a8: add        x1, x20, #0x10
0x00000000023cc0ac: bl         #0x1c59300
0x00000000023cc0b0: b          #0x23cc104
0x00000000023cc0b4: mov        x19, #0
0x00000000023cc0b8: adrp       x8, #0x6152000
0x00000000023cc0bc: ldr        x0, [x8, #0x218]
0x00000000023cc0c0: and        w8, w0, #0xff
0x00000000023cc0c4: lsr        x9, x0, #8
0x00000000023cc0c8: cmp        w8, #6
0x00000000023cc0cc: and        w8, w9, #0xff
0x00000000023cc0d0: ccmp       w8, #3, #0, hs
0x00000000023cc0d4: b.lo       #0x23cc100
0x00000000023cc0d8: adrp       x8, #0x6152000
0x00000000023cc0dc: ldr        x1, [x8, #0x220]
0x00000000023cc0e0: adrp       x3, #0x53b7000
0x00000000023cc0e4: add        x3, x3, #0xab4
0x00000000023cc0e8: add        x6, sp, #0x30
0x00000000023cc0ec: mov        w2, #3
0x00000000023cc0f0: mov        w4, #0x6b
0x00000000023cc0f4: mov        x5, #0
0x00000000023cc0f8: mov        w7, #1
0x00000000023cc0fc: bl         #0x47eec38
0x00000000023cc100: cbz        x19, #0x23cc134
0x00000000023cc104: add        x8, x19, #8
0x00000000023cc108: ldaxr      x9, [x8]
0x00000000023cc10c: sub        x10, x9, #1
0x00000000023cc110: stlxr      w11, x10, [x8]
0x00000000023cc114: cbnz       w11, #0x23cc108
0x00000000023cc118: cbnz       x9, #0x23cc134
0x00000000023cc11c: ldr        x8, [x19]
0x00000000023cc120: ldr        x8, [x8, #0x10]
0x00000000023cc124: mov        x0, x19
0x00000000023cc128: blr        x8
0x00000000023cc12c: mov        x0, x19
0x00000000023cc130: bl         #0x4b9808c
0x00000000023cc134: ldp        x29, x30, [sp, #0x90]
0x00000000023cc138: ldp        x20, x19, [sp, #0x80]
0x00000000023cc13c: ldp        x22, x21, [sp, #0x70]
0x00000000023cc140: ldp        x24, x23, [sp, #0x60]
0x00000000023cc144: ldp        x26, x25, [sp, #0x50]
0x00000000023cc148: add        sp, sp, #0xa0
0x00000000023cc14c: ret        
0x00000000023cc150: adrp       x8, #0x6152000
0x00000000023cc154: ldr        x0, [x8, #0x218]
0x00000000023cc158: and        w8, w0, #0xff
0x00000000023cc15c: lsr        x9, x0, #8
0x00000000023cc160: cmp        w8, #6
0x00000000023cc164: and        w8, w9, #0xff
0x00000000023cc168: ccmp       w8, #3, #0, hs
0x00000000023cc16c: b.lo       #0x23cc104
0x00000000023cc170: adrp       x8, #0x6152000
0x00000000023cc174: ldr        x1, [x8, #0x220]
0x00000000023cc178: adrp       x3, #0x53b7000
0x00000000023cc17c: add        x3, x3, #0xa51
0x00000000023cc180: add        x6, sp, #0x30
0x00000000023cc184: mov        w2, #3
0x00000000023cc188: mov        w4, #0x62
0x00000000023cc18c: mov        x5, #0
0x00000000023cc190: mov        w7, #1
0x00000000023cc194: bl         #0x47eec38
0x00000000023cc198: b          #0x23cc104
0x00000000023cc19c: mov        x19, x0
0x00000000023cc1a0: ldrsb      w8, [sp, #0x1f]
0x00000000023cc1a4: tbz        w8, #0x1f, #0x23cc1bc
0x00000000023cc1a8: ldr        x0, [sp, #8]
0x00000000023cc1ac: bl         #0x47e93a8
0x00000000023cc1b0: b          #0x23cc1bc
0x00000000023cc1b4: b          #0x23cc1b8
0x00000000023cc1b8: mov        x19, x0
0x00000000023cc1bc: add        x0, sp, #0x20
0x00000000023cc1c0: bl         #0x1df28
0x00000000023cc1c4: mov        x0, x19
0x00000000023cc1c8: bl         #0x4b97984

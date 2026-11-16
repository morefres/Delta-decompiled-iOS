; instruction-faithful ARM64 fallback for RobloxLib::function_35aafb8
0x00000000035aafb8: sub        sp, sp, #0x130
0x00000000035aafbc: stp        x24, x23, [sp, #0xf0]
0x00000000035aafc0: stp        x22, x21, [sp, #0x100]
0x00000000035aafc4: stp        x20, x19, [sp, #0x110]
0x00000000035aafc8: stp        x29, x30, [sp, #0x120]
0x00000000035aafcc: add        x29, sp, #0x120
0x00000000035aafd0: mov        x20, x2
0x00000000035aafd4: mov        x19, x0
0x00000000035aafd8: ldr        x21, [x0]
0x00000000035aafdc: ldrb       w8, [x21, #0x22]
0x00000000035aafe0: tbz        w8, #0, #0x35ab024
0x00000000035aafe4: ldrh       w8, [x21, #0x20]
0x00000000035aafe8: subs       w8, w1, w8
0x00000000035aafec: sxth       w9, w8
0x00000000035aaff0: and        x10, x8, #0xffff
0x00000000035aaff4: cset       w11, hi
0x00000000035aaff8: cmp        w9, #0
0x00000000035aaffc: cset       w9, ge
0x00000000035ab000: cmp        w8, #8, lsl #12
0x00000000035ab004: csel       w9, w11, w9, eq
0x00000000035ab008: mov        x11, #-0x10000
0x00000000035ab00c: bfxil      x11, x8, #0, #0x10
0x00000000035ab010: cmp        w9, #0
0x00000000035ab014: csel       x8, x10, x11, ne
0x00000000035ab018: ldr        x9, [x21, #0x18]
0x00000000035ab01c: add        x9, x8, x9
0x00000000035ab020: b          #0x35ab028
0x00000000035ab024: mov        w9, w1
0x00000000035ab028: str        x9, [x21, #0x18]
0x00000000035ab02c: strh       w1, [x21, #0x20]
0x00000000035ab030: mov        w8, #1
0x00000000035ab034: strb       w8, [x21, #0x22]
0x00000000035ab038: mov        x8, #0x7fffffffffffffff
0x00000000035ab03c: add        x22, x20, x8
0x00000000035ab040: cmn        x22, #2
0x00000000035ab044: cset       w2, lo
0x00000000035ab048: add        x23, sp, #0x68
0x00000000035ab04c: add        x8, sp, #0x68
0x00000000035ab050: mov        x0, x21
0x00000000035ab054: mov        x1, x9
0x00000000035ab058: bl         #0x35aa838
0x00000000035ab05c: ldrb       w8, [sp, #0xe8]
0x00000000035ab060: tbz        w8, #0, #0x35ab124
0x00000000035ab064: add        x0, x23, #0x50
0x00000000035ab068: add        x1, x21, #0x48
0x00000000035ab06c: bl         #0x3777bbc
0x00000000035ab070: cbz        w0, #0x35ab12c
0x00000000035ab074: add        x23, sp, #0x68
0x00000000035ab078: mov        x0, sp
0x00000000035ab07c: bl         #0x34dc420
0x00000000035ab080: ldur       q0, [x23, #0x18]
0x00000000035ab084: ldur       q1, [x23, #0x28]
0x00000000035ab088: ldur       q2, [x23, #0x38]
0x00000000035ab08c: stp        q1, q2, [sp, #0x20]
0x00000000035ab090: ldr        x8, [sp, #0xb0]
0x00000000035ab094: str        x8, [sp, #0x40]
0x00000000035ab098: ldur       q1, [sp, #0x70]
0x00000000035ab09c: stp        q1, q0, [sp]
0x00000000035ab0a0: cmn        x22, #3
0x00000000035ab0a4: b.hi       #0x35ab0fc
0x00000000035ab0a8: ldr        x9, [x21, #0x78]
0x00000000035ab0ac: mov        x8, #0x7fffffffffffffff
0x00000000035ab0b0: cmp        x9, x8
0x00000000035ab0b4: b.eq       #0x35ab0f8
0x00000000035ab0b8: mov        x10, #0xf7cf
0x00000000035ab0bc: movk       x10, #0xe353, lsl #16
0x00000000035ab0c0: movk       x10, #0x9ba5, lsl #32
0x00000000035ab0c4: movk       x10, #0x20c4, lsl #48
0x00000000035ab0c8: smulh      x10, x20, x10
0x00000000035ab0cc: asr        x11, x10, #7
0x00000000035ab0d0: add        x10, x11, x10, lsr #63
0x00000000035ab0d4: mov        w11, #0x3e8
0x00000000035ab0d8: mul        x10, x10, x11
0x00000000035ab0dc: cmp        x10, x8
0x00000000035ab0e0: b.eq       #0x35ab0f8
0x00000000035ab0e4: mov        x8, #-0x8000000000000000
0x00000000035ab0e8: cmp        x10, x8
0x00000000035ab0ec: ccmp       x9, x8, #4, ne
0x00000000035ab0f0: add        x9, x9, x10
0x00000000035ab0f4: csel       x8, x8, x9, eq
0x00000000035ab0f8: str        x8, [sp, #0x48]
0x00000000035ab0fc: ldr        w8, [sp, #0xdc]
0x00000000035ab100: ldrh       w9, [sp, #0xe0]
0x00000000035ab104: ldrb       w10, [sp, #0xe2]
0x00000000035ab108: ldrb       w11, [sp, #0x5c]
0x00000000035ab10c: cmp        w11, #1
0x00000000035ab110: b.ne       #0x35ab140
0x00000000035ab114: str        w8, [sp, #0x54]
0x00000000035ab118: strh       w9, [sp, #0x58]
0x00000000035ab11c: strb       w10, [sp, #0x5a]
0x00000000035ab120: b          #0x35ab154
0x00000000035ab124: ldr        x8, [x19, #8]
0x00000000035ab128: b          #0x35ab130
0x00000000035ab12c: ldr        x8, [x19, #0x18]
0x00000000035ab130: ldr        x9, [x8]
0x00000000035ab134: add        x9, x9, #1
0x00000000035ab138: str        x9, [x8]
0x00000000035ab13c: b          #0x35ab168
0x00000000035ab140: orr        x8, x8, x9, lsl #32
0x00000000035ab144: orr        x8, x8, x10, lsl #48
0x00000000035ab148: stur       x8, [sp, #0x54]
0x00000000035ab14c: mov        w8, #1
0x00000000035ab150: strb       w8, [sp, #0x5c]
0x00000000035ab154: ldr        x0, [x19, #0x10]
0x00000000035ab158: mov        x1, sp
0x00000000035ab15c: bl         #0x34dc614
0x00000000035ab160: mov        x0, sp
0x00000000035ab164: bl         #0x5c818
0x00000000035ab168: ldp        x29, x30, [sp, #0x120]
0x00000000035ab16c: ldp        x20, x19, [sp, #0x110]
0x00000000035ab170: ldp        x22, x21, [sp, #0x100]
0x00000000035ab174: ldp        x24, x23, [sp, #0xf0]
0x00000000035ab178: add        sp, sp, #0x130
0x00000000035ab17c: ret        
0x00000000035ab180: mov        x19, x0
0x00000000035ab184: mov        x0, sp
0x00000000035ab188: bl         #0x5c818
0x00000000035ab18c: mov        x0, x19
0x00000000035ab190: bl         #0x4b97984

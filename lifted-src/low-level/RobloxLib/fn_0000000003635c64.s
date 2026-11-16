; instruction-faithful ARM64 fallback for RobloxLib::function_3635c64
0x0000000003635c64: ldrb       w8, [x0, #0x34]
0x0000000003635c68: cmp        w8, #1
0x0000000003635c6c: b.ne       #0x3635ca8
0x0000000003635c70: ldr        x8, [x0, #0x28]
0x0000000003635c74: ldr        w9, [x0, #0x30]
0x0000000003635c78: subs       w9, w1, w9
0x0000000003635c7c: cset       w10, hi
0x0000000003635c80: cmp        w9, #0
0x0000000003635c84: cset       w11, ge
0x0000000003635c88: mov        w12, #-0x80000000
0x0000000003635c8c: cmp        w9, w12
0x0000000003635c90: csel       w10, w10, w11, eq
0x0000000003635c94: orr        x11, x9, #0xffffffff00000000
0x0000000003635c98: cmp        w10, #0
0x0000000003635c9c: csel       x9, x9, x11, ne
0x0000000003635ca0: add        x8, x9, x8
0x0000000003635ca4: b          #0x3635cac
0x0000000003635ca8: mov        w8, w1
0x0000000003635cac: ldr        x9, [x0, #0x38]
0x0000000003635cb0: subs       x8, x8, x9
0x0000000003635cb4: cneg       x8, x8, mi
0x0000000003635cb8: mov        w9, #0x86a1
0x0000000003635cbc: movk       w9, #1, lsl #16
0x0000000003635cc0: cmp        w8, w9
0x0000000003635cc4: cset       w0, lo
0x0000000003635cc8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_26ddf68
0x00000000026ddf68: sub        sp, sp, #0x50
0x00000000026ddf6c: stp        x24, x23, [sp, #0x10]
0x00000000026ddf70: stp        x22, x21, [sp, #0x20]
0x00000000026ddf74: stp        x20, x19, [sp, #0x30]
0x00000000026ddf78: stp        x29, x30, [sp, #0x40]
0x00000000026ddf7c: add        x29, sp, #0x40
0x00000000026ddf80: mov        x20, x8
0x00000000026ddf84: mov        w8, #1
0x00000000026ddf88: mov        x19, x20
0x00000000026ddf8c: str        xzr, [x19, #8]!
0x00000000026ddf90: strb       w8, [x20]
0x00000000026ddf94: movi       v0.16b, #0
0x00000000026ddf98: str        q0, [x20, #0x10]
0x00000000026ddf9c: ldp        x22, x23, [x1]
0x00000000026ddfa0: cmp        x22, x23
0x00000000026ddfa4: b.eq       #0x26ddfe0
0x00000000026ddfa8: mov        x21, x0
0x00000000026ddfac: add        x24, x0, #8
0x00000000026ddfb0: mov        x0, x21
0x00000000026ddfb4: mov        x1, x22
0x00000000026ddfb8: bl         #0x30df74
0x00000000026ddfbc: cmp        x24, x0
0x00000000026ddfc0: b.ne       #0x26ddfd0
0x00000000026ddfc4: mov        x0, x19
0x00000000026ddfc8: mov        x1, x22
0x00000000026ddfcc: bl         #0x2166cc
0x00000000026ddfd0: add        x22, x22, #0x18
0x00000000026ddfd4: cmp        x22, x23
0x00000000026ddfd8: b.ne       #0x26ddfb0
0x00000000026ddfdc: ldr        q0, [x19]
0x00000000026ddfe0: fmov       x0, d0
0x00000000026ddfe4: mov        x1, v0.d[1]
0x00000000026ddfe8: subs       x8, x1, x0
0x00000000026ddfec: asr        x8, x8, #3
0x00000000026ddff0: mov        x9, #-0x5555555555555556
0x00000000026ddff4: movk       x9, #0xaaab
0x00000000026ddff8: mul        x8, x8, x9
0x00000000026ddffc: clz        x8, x8
0x00000000026de000: mov        w9, #0x7e
0x00000000026de004: sub        x8, x9, x8, lsl #1
0x00000000026de008: cmp        x1, x0
0x00000000026de00c: csel       x3, xzr, x8, eq
0x00000000026de010: add        x2, sp, #6
0x00000000026de014: mov        w4, #1
0x00000000026de018: bl         #0x41344c
0x00000000026de01c: ldp        x0, x1, [x20, #8]
0x00000000026de020: add        x2, sp, #7
0x00000000026de024: bl         #0x26de158
0x00000000026de028: mov        x1, x0
0x00000000026de02c: ldr        x2, [x20, #0x10]
0x00000000026de030: mov        x0, x19
0x00000000026de034: bl         #0x25a44c
0x00000000026de038: ldp        x8, x9, [x20, #8]
0x00000000026de03c: cmp        x8, x9
0x00000000026de040: cset       w8, eq
0x00000000026de044: strb       w8, [x20]
0x00000000026de048: ldp        x29, x30, [sp, #0x40]
0x00000000026de04c: ldp        x20, x19, [sp, #0x30]
0x00000000026de050: ldp        x22, x21, [sp, #0x20]
0x00000000026de054: ldp        x24, x23, [sp, #0x10]
0x00000000026de058: add        sp, sp, #0x50
0x00000000026de05c: ret        
0x00000000026de060: b          #0x26de070
0x00000000026de064: b          #0x26de070
0x00000000026de068: b          #0x26de070
0x00000000026de06c: b          #0x26de070
0x00000000026de070: mov        x20, x0
0x00000000026de074: str        x19, [sp, #8]
0x00000000026de078: add        x0, sp, #8
0x00000000026de07c: bl         #0x18c0c0
0x00000000026de080: mov        x0, x20
0x00000000026de084: bl         #0x4b97984

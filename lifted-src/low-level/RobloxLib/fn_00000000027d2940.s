; instruction-faithful ARM64 fallback for RobloxLib::function_27d2940
0x00000000027d2940: stp        x22, x21, [sp, #-0x30]!
0x00000000027d2944: stp        x20, x19, [sp, #0x10]
0x00000000027d2948: stp        x29, x30, [sp, #0x20]
0x00000000027d294c: add        x29, sp, #0x20
0x00000000027d2950: mov        x19, x0
0x00000000027d2954: ldr        w21, [x0, #0x10]
0x00000000027d2958: ldr        x20, [x0]
0x00000000027d295c: sub        w8, w1, #1
0x00000000027d2960: orr        x8, x8, x8, lsr #1
0x00000000027d2964: orr        x8, x8, x8, lsr #2
0x00000000027d2968: orr        x8, x8, x8, lsr #4
0x00000000027d296c: orr        x8, x8, x8, lsr #8
0x00000000027d2970: lsr        x9, x8, #0x10
0x00000000027d2974: orr        w8, w9, w8
0x00000000027d2978: add        w9, w8, #1
0x00000000027d297c: cmp        w9, #0x40
0x00000000027d2980: mov        w9, #0x40
0x00000000027d2984: csinc      w8, w9, w8, ls
0x00000000027d2988: str        w8, [x0, #0x10]
0x00000000027d298c: ubfiz      x0, x8, #4, #0x20
0x00000000027d2990: bl         #0x47e9370
0x00000000027d2994: str        x0, [x19]
0x00000000027d2998: cbz        x20, #0x27d29c0
0x00000000027d299c: add        x2, x20, x21, lsl #4
0x00000000027d29a0: mov        x0, x19
0x00000000027d29a4: mov        x1, x20
0x00000000027d29a8: bl         #0x27d2a44
0x00000000027d29ac: mov        x0, x20
0x00000000027d29b0: ldp        x29, x30, [sp, #0x20]
0x00000000027d29b4: ldp        x20, x19, [sp, #0x10]
0x00000000027d29b8: ldp        x22, x21, [sp], #0x30
0x00000000027d29bc: b          #0x47e93a8
0x00000000027d29c0: str        xzr, [x19, #8]
0x00000000027d29c4: ldr        w9, [x19, #0x10]
0x00000000027d29c8: cbz        w9, #0x27d2a34
0x00000000027d29cc: mov        x8, #0
0x00000000027d29d0: mov        x10, #0xfffffffffffffff
0x00000000027d29d4: add        x9, x9, x10
0x00000000027d29d8: and        x10, x9, #0xfffffffffffffff
0x00000000027d29dc: and        x9, x9, #1
0x00000000027d29e0: sub        x9, x10, x9
0x00000000027d29e4: add        x9, x9, #2
0x00000000027d29e8: dup        v0.2d, x10
0x00000000027d29ec: add        x10, x0, #0x10
0x00000000027d29f0: adrp       x11, #0x4bb8000
0x00000000027d29f4: ldr        q1, [x11, #0x9b0]
0x00000000027d29f8: mov        x11, #0x7fffffffffffffff
0x00000000027d29fc: dup        v2.2d, x8
0x00000000027d2a00: orr        v2.16b, v2.16b, v1.16b
0x00000000027d2a04: cmhs       v2.2d, v0.2d, v2.2d
0x00000000027d2a08: xtn        v2.2s, v2.2d
0x00000000027d2a0c: fmov       w12, s2
0x00000000027d2a10: tbz        w12, #0, #0x27d2a18
0x00000000027d2a14: stur       x11, [x10, #-0x10]
0x00000000027d2a18: mov        w12, v2.s[1]
0x00000000027d2a1c: tbz        w12, #0, #0x27d2a24
0x00000000027d2a20: str        x11, [x10]
0x00000000027d2a24: add        x8, x8, #2
0x00000000027d2a28: add        x10, x10, #0x20
0x00000000027d2a2c: cmp        x9, x8
0x00000000027d2a30: b.ne       #0x27d29fc
0x00000000027d2a34: ldp        x29, x30, [sp, #0x20]
0x00000000027d2a38: ldp        x20, x19, [sp, #0x10]
0x00000000027d2a3c: ldp        x22, x21, [sp], #0x30
0x00000000027d2a40: ret        
0x00000000027d2a44: sub        sp, sp, #0x40
0x00000000027d2a48: stp        x22, x21, [sp, #0x10]
0x00000000027d2a4c: stp        x20, x19, [sp, #0x20]
0x00000000027d2a50: stp        x29, x30, [sp, #0x30]
0x00000000027d2a54: add        x29, sp, #0x30
0x00000000027d2a58: mov        x19, x2
0x00000000027d2a5c: mov        x20, x1
0x00000000027d2a60: mov        x21, x0
0x00000000027d2a64: str        xzr, [x0, #8]
0x00000000027d2a68: ldr        w9, [x0, #0x10]
0x00000000027d2a6c: cbz        w9, #0x27d2adc
0x00000000027d2a70: mov        x8, #0
0x00000000027d2a74: ldr        x10, [x21]
0x00000000027d2a78: mov        x11, #0xfffffffffffffff
0x00000000027d2a7c: add        x9, x9, x11
0x00000000027d2a80: and        x11, x9, #0xfffffffffffffff
0x00000000027d2a84: and        x9, x9, #1
0x00000000027d2a88: sub        x9, x11, x9
0x00000000027d2a8c: add        x9, x9, #2
0x00000000027d2a90: dup        v0.2d, x11
0x00000000027d2a94: add        x10, x10, #0x10
0x00000000027d2a98: adrp       x11, #0x4bb8000
0x00000000027d2a9c: ldr        q1, [x11, #0x9b0]
0x00000000027d2aa0: mov        x11, #0x7fffffffffffffff
0x00000000027d2aa4: dup        v2.2d, x8
0x00000000027d2aa8: orr        v2.16b, v2.16b, v1.16b
0x00000000027d2aac: cmhs       v2.2d, v0.2d, v2.2d
0x00000000027d2ab0: xtn        v2.2s, v2.2d
0x00000000027d2ab4: fmov       w12, s2
0x00000000027d2ab8: tbz        w12, #0, #0x27d2ac0
0x00000000027d2abc: stur       x11, [x10, #-0x10]
0x00000000027d2ac0: mov        w12, v2.s[1]
0x00000000027d2ac4: tbz        w12, #0, #0x27d2acc
0x00000000027d2ac8: str        x11, [x10]
0x00000000027d2acc: add        x8, x8, #2
0x00000000027d2ad0: add        x10, x10, #0x20
0x00000000027d2ad4: cmp        x9, x8
0x00000000027d2ad8: b.ne       #0x27d2aa4
0x00000000027d2adc: cmp        x20, x19
0x00000000027d2ae0: b.eq       #0x27d2b48
0x00000000027d2ae4: mov        x22, #-0x7fffffffffffffff
0x00000000027d2ae8: ldr        x8, [x20]
0x00000000027d2aec: add        x8, x8, x22
0x00000000027d2af0: cmp        x8, #2
0x00000000027d2af4: b.lo       #0x27d2b3c
0x00000000027d2af8: add        x2, sp, #8
0x00000000027d2afc: mov        x0, x21
0x00000000027d2b00: mov        x1, x20
0x00000000027d2b04: bl         #0x128e140
0x00000000027d2b08: ldr        x8, [sp, #8]
0x00000000027d2b0c: ldp        x9, x10, [x20]
0x00000000027d2b10: str        xzr, [x20, #8]
0x00000000027d2b14: stp        x9, x10, [x8]
0x00000000027d2b18: ldr        w8, [x21, #8]
0x00000000027d2b1c: add        w8, w8, #1
0x00000000027d2b20: str        w8, [x21, #8]
0x00000000027d2b24: ldr        x0, [x20, #8]
0x00000000027d2b28: str        xzr, [x20, #8]
0x00000000027d2b2c: cbz        x0, #0x27d2b3c
0x00000000027d2b30: ldr        x8, [x0]
0x00000000027d2b34: ldr        x8, [x8, #8]
0x00000000027d2b38: blr        x8
0x00000000027d2b3c: add        x20, x20, #0x10
0x00000000027d2b40: cmp        x20, x19
0x00000000027d2b44: b.ne       #0x27d2ae8
0x00000000027d2b48: ldp        x29, x30, [sp, #0x30]
0x00000000027d2b4c: ldp        x20, x19, [sp, #0x20]
0x00000000027d2b50: ldp        x22, x21, [sp, #0x10]
0x00000000027d2b54: add        sp, sp, #0x40
0x00000000027d2b58: ret        

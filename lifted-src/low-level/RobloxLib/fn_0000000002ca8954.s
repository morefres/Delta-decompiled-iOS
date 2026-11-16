; instruction-faithful ARM64 fallback for RobloxLib::function_2ca8954
0x0000000002ca8954: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca8958: stp        x20, x19, [sp, #0x10]
0x0000000002ca895c: stp        x29, x30, [sp, #0x20]
0x0000000002ca8960: add        x29, sp, #0x20
0x0000000002ca8964: mov        x20, x1
0x0000000002ca8968: mov        x19, x0
0x0000000002ca896c: ldrb       w8, [x0]
0x0000000002ca8970: tbz        w8, #0, #0x2ca8980
0x0000000002ca8974: mov        w21, #0
0x0000000002ca8978: mov        w8, #0
0x0000000002ca897c: b          #0x2ca89cc
0x0000000002ca8980: ldr        x9, [x19, #0x10]
0x0000000002ca8984: cmp        x9, #3
0x0000000002ca8988: b.hi       #0x2ca8994
0x0000000002ca898c: mov        w21, #0
0x0000000002ca8990: b          #0x2ca89ac
0x0000000002ca8994: ldr        x8, [x19, #8]
0x0000000002ca8998: ldr        w21, [x8], #4
0x0000000002ca899c: sub        x10, x9, #4
0x0000000002ca89a0: stp        x8, x10, [x19, #8]
0x0000000002ca89a4: cmp        x10, #3
0x0000000002ca89a8: b.hi       #0x2ca89bc
0x0000000002ca89ac: mov        w8, #0
0x0000000002ca89b0: mov        w9, #1
0x0000000002ca89b4: strb       w9, [x19]
0x0000000002ca89b8: b          #0x2ca89cc
0x0000000002ca89bc: ldr        x10, [x19, #8]
0x0000000002ca89c0: ldr        w8, [x10], #4
0x0000000002ca89c4: sub        x9, x9, #8
0x0000000002ca89c8: stp        x10, x9, [x19, #8]
0x0000000002ca89cc: adrp       x9, #0x616a000
0x0000000002ca89d0: ldrb       w9, [x9, #0x230]
0x0000000002ca89d4: mov        w22, w8
0x0000000002ca89d8: cmp        w9, #1
0x0000000002ca89dc: ccmp       x22, x2, #0, eq
0x0000000002ca89e0: b.hi       #0x2ca8a18
0x0000000002ca89e4: ldr        x8, [x19, #0x10]
0x0000000002ca89e8: mov        x9, #-0x3333333333333334
0x0000000002ca89ec: movk       x9, #0xcccd
0x0000000002ca89f0: umulh      x8, x8, x9
0x0000000002ca89f4: mov        w9, w21
0x0000000002ca89f8: cmp        x9, x8, lsr #2
0x0000000002ca89fc: b.hi       #0x2ca8a18
0x0000000002ca8a00: ldp        x8, x10, [x20]
0x0000000002ca8a04: sub        x10, x10, x8
0x0000000002ca8a08: add        x9, x10, x9
0x0000000002ca8a0c: cmp        x9, x22
0x0000000002ca8a10: ccmp       w22, w21, #0, hs
0x0000000002ca8a14: b.hs       #0x2ca8a30
0x0000000002ca8a18: mov        w8, #1
0x0000000002ca8a1c: strb       w8, [x19]
0x0000000002ca8a20: ldp        x29, x30, [sp, #0x20]
0x0000000002ca8a24: ldp        x20, x19, [sp, #0x10]
0x0000000002ca8a28: ldp        x22, x21, [sp], #0x30
0x0000000002ca8a2c: ret        
0x0000000002ca8a30: subs       x1, x22, x10
0x0000000002ca8a34: b.ls       #0x2ca8a44
0x0000000002ca8a38: mov        x0, x20
0x0000000002ca8a3c: bl         #0x3e9d74
0x0000000002ca8a40: b          #0x2ca8a50
0x0000000002ca8a44: b.hs       #0x2ca8a50
0x0000000002ca8a48: add        x8, x8, x22
0x0000000002ca8a4c: str        x8, [x20, #8]
0x0000000002ca8a50: cbz        w21, #0x2ca8a20
0x0000000002ca8a54: mov        w8, #1
0x0000000002ca8a58: ldrb       w10, [x19]
0x0000000002ca8a5c: tbz        w10, #0, #0x2ca8a68
0x0000000002ca8a60: mov        w9, #0
0x0000000002ca8a64: b          #0x2ca8a90
0x0000000002ca8a68: ldr        x9, [x19, #0x10]
0x0000000002ca8a6c: subs       x11, x9, #4
0x0000000002ca8a70: b.hs       #0x2ca8a80
0x0000000002ca8a74: strb       w8, [x19]
0x0000000002ca8a78: cbnz       w22, #0x2ca8ad4
0x0000000002ca8a7c: b          #0x2ca8a18
0x0000000002ca8a80: mov        w10, #0
0x0000000002ca8a84: ldr        x12, [x19, #8]
0x0000000002ca8a88: ldr        w9, [x12], #4
0x0000000002ca8a8c: stp        x12, x11, [x19, #8]
0x0000000002ca8a90: cmp        w22, w9
0x0000000002ca8a94: b.ls       #0x2ca8a18
0x0000000002ca8a98: tbnz       w10, #0, #0x2ca8ad4
0x0000000002ca8a9c: ldr        x10, [x19, #0x10]
0x0000000002ca8aa0: cbz        x10, #0x2ca8ad0
0x0000000002ca8aa4: ldr        x10, [x20]
0x0000000002ca8aa8: ldr        x11, [x19, #8]
0x0000000002ca8aac: ldrb       w11, [x11]
0x0000000002ca8ab0: strb       w11, [x10, w9, uxtw]
0x0000000002ca8ab4: ldp        x10, x9, [x19, #8]
0x0000000002ca8ab8: cmp        x9, #0
0x0000000002ca8abc: cset       w11, ne
0x0000000002ca8ac0: cinc       x10, x10, ne
0x0000000002ca8ac4: sub        x9, x9, x11
0x0000000002ca8ac8: stp        x10, x9, [x19, #8]
0x0000000002ca8acc: b          #0x2ca8ad4
0x0000000002ca8ad0: strb       w8, [x19]
0x0000000002ca8ad4: subs       w21, w21, #1
0x0000000002ca8ad8: b.ne       #0x2ca8a58
0x0000000002ca8adc: b          #0x2ca8a20

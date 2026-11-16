; instruction-faithful ARM64 fallback for RobloxLib::function_42e9a10
0x00000000042e9a10: stp        x22, x21, [sp, #-0x30]!
0x00000000042e9a14: stp        x20, x19, [sp, #0x10]
0x00000000042e9a18: stp        x29, x30, [sp, #0x20]
0x00000000042e9a1c: add        x29, sp, #0x20
0x00000000042e9a20: mov        x20, x0
0x00000000042e9a24: adrp       x8, #0x6673000
0x00000000042e9a28: ldr        w0, [x8, #0x398]
0x00000000042e9a2c: bl         #0x47e85ac
0x00000000042e9a30: mov        x19, x0
0x00000000042e9a34: ldr        x21, [x20, #0x10]
0x00000000042e9a38: cbnz       x21, #0x42e9b0c
0x00000000042e9a3c: ldr        x0, [x20, #8]
0x00000000042e9a40: cbz        x0, #0x42e9a50
0x00000000042e9a44: ldr        x8, [x0, #0x10]
0x00000000042e9a48: str        x8, [x20, #8]
0x00000000042e9a4c: b          #0x42e9a70
0x00000000042e9a50: mov        w0, #0x18
0x00000000042e9a54: mov        w1, #0x10
0x00000000042e9a58: bl         #0x42e4300
0x00000000042e9a5c: ldr        w1, [x20, #0x18]
0x00000000042e9a60: bl         #0x42ebe8c
0x00000000042e9a64: ldr        x8, [x20]
0x00000000042e9a68: str        x8, [x0, #0x10]
0x00000000042e9a6c: str        x0, [x20]
0x00000000042e9a70: ldr        x21, [x0]
0x00000000042e9a74: ldr        w8, [x0, #8]
0x00000000042e9a78: cmp        w8, #1
0x00000000042e9a7c: b.lt       #0x42e9b0c
0x00000000042e9a80: mov        x9, #0
0x00000000042e9a84: add        w10, w8, #1
0x00000000042e9a88: and        x10, x10, #0xfffffffe
0x00000000042e9a8c: sub        x11, x8, #1
0x00000000042e9a90: dup        v0.2d, x11
0x00000000042e9a94: adrp       x11, #0x4baa000
0x00000000042e9a98: ldr        d1, [x11, #0x668]
0x00000000042e9a9c: add        x11, x21, #0x48
0x00000000042e9aa0: adrp       x12, #0x4bb8000
0x00000000042e9aa4: ldr        q2, [x12, #0x9b0]
0x00000000042e9aa8: movi       v3.2s, #1
0x00000000042e9aac: movi       v4.2s, #2
0x00000000042e9ab0: dup        v5.2d, x9
0x00000000042e9ab4: orr        v5.16b, v5.16b, v2.16b
0x00000000042e9ab8: cmhs       v5.2d, v0.2d, v5.2d
0x00000000042e9abc: xtn        v6.2s, v5.2d
0x00000000042e9ac0: add        v5.2s, v1.2s, v3.2s
0x00000000042e9ac4: fmov       w12, s6
0x00000000042e9ac8: tbz        w12, #0, #0x42e9adc
0x00000000042e9acc: fmov       w12, s5
0x00000000042e9ad0: cmp        w12, w8
0x00000000042e9ad4: csel       x12, x11, xzr, lt
0x00000000042e9ad8: stur       x12, [x11, #-0x48]
0x00000000042e9adc: mov        w12, v6.s[1]
0x00000000042e9ae0: tbz        w12, #0, #0x42e9af8
0x00000000042e9ae4: add        x12, x11, #0x48
0x00000000042e9ae8: mov        w13, v5.s[1]
0x00000000042e9aec: cmp        w13, w8
0x00000000042e9af0: csel       x12, x12, xzr, lt
0x00000000042e9af4: str        x12, [x11]
0x00000000042e9af8: add        x9, x9, #2
0x00000000042e9afc: add        v1.2s, v1.2s, v4.2s
0x00000000042e9b00: add        x11, x11, #0x90
0x00000000042e9b04: cmp        x10, x9
0x00000000042e9b08: b.ne       #0x42e9ab0
0x00000000042e9b0c: ldr        x8, [x21]
0x00000000042e9b10: str        x8, [x20, #0x10]
0x00000000042e9b14: stp        xzr, xzr, [x21, #8]
0x00000000042e9b18: str        xzr, [x21]
0x00000000042e9b1c: mov        x0, x19
0x00000000042e9b20: bl         #0x47e85ac
0x00000000042e9b24: mov        x0, x21
0x00000000042e9b28: ldp        x29, x30, [sp, #0x20]
0x00000000042e9b2c: ldp        x20, x19, [sp, #0x10]
0x00000000042e9b30: ldp        x22, x21, [sp], #0x30
0x00000000042e9b34: ret        
0x00000000042e9b38: mov        x20, x0
0x00000000042e9b3c: mov        x0, x19
0x00000000042e9b40: bl         #0x47e85ac
0x00000000042e9b44: mov        x0, x20
0x00000000042e9b48: bl         #0x4b97984
0x00000000042e9b4c: bl         #0x18bd8
0x00000000042e9b50: bl         #0x18bd8

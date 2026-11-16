; instruction-faithful ARM64 fallback for RobloxLib::function_43c8970
0x00000000043c8970: sub        sp, sp, #0x40
0x00000000043c8974: stp        x22, x21, [sp, #0x10]
0x00000000043c8978: stp        x20, x19, [sp, #0x20]
0x00000000043c897c: stp        x29, x30, [sp, #0x30]
0x00000000043c8980: add        x29, sp, #0x30
0x00000000043c8984: mov        x20, x0
0x00000000043c8988: ldr        x21, [x0, #0xb8]
0x00000000043c898c: ldr        x19, [x1, #0x90]
0x00000000043c8990: str        wzr, [sp, #0xc]
0x00000000043c8994: ldr        x8, [x1, #0x48]
0x00000000043c8998: mov        x0, x1
0x00000000043c899c: blr        x8
0x00000000043c89a0: lsr        x8, x0, #0x1f
0x00000000043c89a4: cbnz       x8, #0x43c8a40
0x00000000043c89a8: ldr        x8, [x19, #8]
0x00000000043c89ac: lsr        x8, x8, #2
0x00000000043c89b0: mov        x9, #0xf5c3
0x00000000043c89b4: movk       x9, #0x5c28, lsl #16
0x00000000043c89b8: movk       x9, #0xc28f, lsl #32
0x00000000043c89bc: movk       x9, #0x28f5, lsl #48
0x00000000043c89c0: umulh      x8, x8, x9
0x00000000043c89c4: lsr        x9, x8, #2
0x00000000043c89c8: cmp        x0, x8, lsr #2
0x00000000043c89cc: csel       x19, x0, x9, lo
0x00000000043c89d0: ldr        x8, [x20, #0x240]
0x00000000043c89d4: cbnz       x8, #0x43c8a40
0x00000000043c89d8: add        x5, sp, #0xc
0x00000000043c89dc: mov        x0, x21
0x00000000043c89e0: mov        w1, #0x150
0x00000000043c89e4: mov        x2, #0
0x00000000043c89e8: mov        x3, x19
0x00000000043c89ec: mov        x4, #0
0x00000000043c89f0: bl         #0x43b03f8
0x00000000043c89f4: str        x0, [x20, #0x240]
0x00000000043c89f8: ldr        w8, [sp, #0xc]
0x00000000043c89fc: cbnz       w8, #0x43c8a40
0x00000000043c8a00: str        w19, [x20, #0x238]
0x00000000043c8a04: cbz        x19, #0x43c8a40
0x00000000043c8a08: add        x8, x0, #0x70
0x00000000043c8a0c: adrp       x9, #0x4bd3000
0x00000000043c8a10: ldr        d0, [x9, #0xc08]
0x00000000043c8a14: mov        w9, #4
0x00000000043c8a18: mov        w10, #0xf5c
0x00000000043c8a1c: mov        w11, #0xa000
0x00000000043c8a20: movk       w11, #0x27, lsl #16
0x00000000043c8a24: str        d0, [x8, #8]
0x00000000043c8a28: stur       w9, [x8, #-0x6c]
0x00000000043c8a2c: str        x10, [x8, #0x50]
0x00000000043c8a30: str        x11, [x8]
0x00000000043c8a34: add        x8, x8, #0x150
0x00000000043c8a38: subs       x19, x19, #1
0x00000000043c8a3c: b.ne       #0x43c8a24
0x00000000043c8a40: ldp        x29, x30, [sp, #0x30]
0x00000000043c8a44: ldp        x20, x19, [sp, #0x20]
0x00000000043c8a48: ldp        x22, x21, [sp, #0x10]
0x00000000043c8a4c: add        sp, sp, #0x40
0x00000000043c8a50: ret        

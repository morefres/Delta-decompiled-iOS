; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7998
0x0000000001fb7998: sub        sp, sp, #0x40
0x0000000001fb799c: stp        x20, x19, [sp, #0x20]
0x0000000001fb79a0: stp        x29, x30, [sp, #0x30]
0x0000000001fb79a4: add        x29, sp, #0x30
0x0000000001fb79a8: mov        x20, x1
0x0000000001fb79ac: mov        x19, x0
0x0000000001fb79b0: adrp       x8, #0x6147000
0x0000000001fb79b4: ldr        x0, [x8, #0x8a8]
0x0000000001fb79b8: and        w8, w0, #0xff
0x0000000001fb79bc: and        x9, x0, #0xfe00
0x0000000001fb79c0: cmp        w8, #6
0x0000000001fb79c4: ccmp       x9, #0, #4, hs
0x0000000001fb79c8: b.eq       #0x1fb79f4
0x0000000001fb79cc: adrp       x8, #0x6147000
0x0000000001fb79d0: ldr        x1, [x8, #0x8b0]
0x0000000001fb79d4: adrp       x3, #0x537f000
0x0000000001fb79d8: add        x3, x3, #0x2da
0x0000000001fb79dc: mov        x6, sp
0x0000000001fb79e0: mov        w2, #2
0x0000000001fb79e4: mov        w4, #0x40
0x0000000001fb79e8: mov        x5, #0
0x0000000001fb79ec: mov        w7, #1
0x0000000001fb79f0: bl         #0x47eec38
0x0000000001fb79f4: ldr        x8, [x19]
0x0000000001fb79f8: ldr        x8, [x8, #0x28]
0x0000000001fb79fc: mov        x0, x19
0x0000000001fb7a00: blr        x8
0x0000000001fb7a04: str        d0, [sp]
0x0000000001fb7a08: add        x0, x19, #0x398
0x0000000001fb7a0c: mov        x1, sp
0x0000000001fb7a10: bl         #0x1fad92c
0x0000000001fb7a14: ldp        x9, x8, [x19, #8]
0x0000000001fb7a18: cbz        x8, #0x1fb7a30
0x0000000001fb7a1c: add        x10, x8, #0x10
0x0000000001fb7a20: ldxr       x11, [x10]
0x0000000001fb7a24: add        x11, x11, #1
0x0000000001fb7a28: stxr       w12, x11, [x10]
0x0000000001fb7a2c: cbnz       w12, #0x1fb7a20
0x0000000001fb7a30: stp        x9, x8, [sp]
0x0000000001fb7a34: str        w20, [sp, #0x10]
0x0000000001fb7a38: adrp       x8, #0x5e1a000
0x0000000001fb7a3c: add        x8, x8, #0xd18
0x0000000001fb7a40: orr        x8, x8, #6
0x0000000001fb7a44: str        x8, [sp, #0x18]
0x0000000001fb7a48: add        x0, x19, #0x68
0x0000000001fb7a4c: mov        x1, sp
0x0000000001fb7a50: bl         #0x1fb4b08
0x0000000001fb7a54: mov        x0, sp
0x0000000001fb7a58: bl         #0x2097c
0x0000000001fb7a5c: ldp        x29, x30, [sp, #0x30]
0x0000000001fb7a60: ldp        x20, x19, [sp, #0x20]
0x0000000001fb7a64: add        sp, sp, #0x40
0x0000000001fb7a68: ret        
0x0000000001fb7a6c: mov        x19, x0
0x0000000001fb7a70: mov        x0, sp
0x0000000001fb7a74: bl         #0x2097c
0x0000000001fb7a78: mov        x0, x19
0x0000000001fb7a7c: bl         #0x4b97984

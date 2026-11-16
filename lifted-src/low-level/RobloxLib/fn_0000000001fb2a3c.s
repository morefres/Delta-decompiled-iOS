; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2a3c
0x0000000001fb2a3c: sub        sp, sp, #0xd0
0x0000000001fb2a40: stp        x22, x21, [sp, #0xa0]
0x0000000001fb2a44: stp        x20, x19, [sp, #0xb0]
0x0000000001fb2a48: stp        x29, x30, [sp, #0xc0]
0x0000000001fb2a4c: add        x29, sp, #0xc0
0x0000000001fb2a50: mov        x19, x0
0x0000000001fb2a54: adrp       x8, #0x6147000
0x0000000001fb2a58: ldr        x0, [x8, #0x8a8]
0x0000000001fb2a5c: and        w8, w0, #0xff
0x0000000001fb2a60: lsr        x9, x0, #8
0x0000000001fb2a64: cmp        w8, #6
0x0000000001fb2a68: and        w8, w9, #0xff
0x0000000001fb2a6c: ccmp       w8, #5, #0, hs
0x0000000001fb2a70: b.lo       #0x1fb2a9c
0x0000000001fb2a74: adrp       x8, #0x6147000
0x0000000001fb2a78: ldr        x1, [x8, #0x8b0]
0x0000000001fb2a7c: adrp       x3, #0x537f000
0x0000000001fb2a80: add        x3, x3, #0x360
0x0000000001fb2a84: add        x6, sp, #0x40
0x0000000001fb2a88: mov        w2, #5
0x0000000001fb2a8c: mov        w4, #0x26
0x0000000001fb2a90: mov        x5, #0
0x0000000001fb2a94: mov        w7, #1
0x0000000001fb2a98: bl         #0x47eec38
0x0000000001fb2a9c: stp        xzr, xzr, [sp, #0x68]
0x0000000001fb2aa0: movi       v0.16b, #0
0x0000000001fb2aa4: stp        q0, q0, [sp, #0x40]
0x0000000001fb2aa8: strb       wzr, [sp, #0x60]
0x0000000001fb2aac: ldp        x9, x8, [x19, #8]
0x0000000001fb2ab0: cbz        x8, #0x1fb2ac8
0x0000000001fb2ab4: add        x10, x8, #0x10
0x0000000001fb2ab8: ldxr       x11, [x10]
0x0000000001fb2abc: add        x11, x11, #1
0x0000000001fb2ac0: stxr       w12, x11, [x10]
0x0000000001fb2ac4: cbnz       w12, #0x1fb2ab8
0x0000000001fb2ac8: add        x21, sp, #0x40
0x0000000001fb2acc: stp        x9, x8, [x29, #-0x40]
0x0000000001fb2ad0: adrp       x8, #0x5e1a000
0x0000000001fb2ad4: add        x8, x8, #0xd38
0x0000000001fb2ad8: orr        x8, x8, #6
0x0000000001fb2adc: stur       x8, [x29, #-0x28]
0x0000000001fb2ae0: add        x0, sp, #0x40
0x0000000001fb2ae4: sub        x1, x29, #0x40
0x0000000001fb2ae8: bl         #0x192f4
0x0000000001fb2aec: sub        x0, x29, #0x40
0x0000000001fb2af0: bl         #0x18c70
0x0000000001fb2af4: ldr        x8, [x19, #0x370]
0x0000000001fb2af8: cbz        x8, #0x1fb2b04
0x0000000001fb2afc: ldr        x20, [x8, #0x18]
0x0000000001fb2b00: b          #0x1fb2b08
0x0000000001fb2b04: mov        x20, #0
0x0000000001fb2b08: str        xzr, [sp, #0x20]
0x0000000001fb2b0c: add        x22, sp, #8
0x0000000001fb2b10: add        x0, sp, #8
0x0000000001fb2b14: add        x1, sp, #0x40
0x0000000001fb2b18: bl         #0x18bf0
0x0000000001fb2b1c: ldrb       w8, [sp, #0x60]
0x0000000001fb2b20: strb       w8, [sp, #0x28]
0x0000000001fb2b24: ldur       q0, [sp, #0x68]
0x0000000001fb2b28: stur       q0, [sp, #0x30]
0x0000000001fb2b2c: stp        xzr, xzr, [x21, #0x28]
0x0000000001fb2b30: sub        x8, x29, #0x40
0x0000000001fb2b34: add        x1, sp, #8
0x0000000001fb2b38: mov        x0, x20
0x0000000001fb2b3c: bl         #0x310d3d8
0x0000000001fb2b40: add        x0, x19, #0x388
0x0000000001fb2b44: sub        x1, x29, #0x40
0x0000000001fb2b48: bl         #0x310d5dc
0x0000000001fb2b4c: sub        x0, x29, #0x40
0x0000000001fb2b50: bl         #0x310d698
0x0000000001fb2b54: add        x0, x22, #0x28
0x0000000001fb2b58: bl         #0x1f00b04
0x0000000001fb2b5c: add        x0, sp, #8
0x0000000001fb2b60: bl         #0x18c70
0x0000000001fb2b64: add        x0, x21, #0x28
0x0000000001fb2b68: bl         #0x1f00b04
0x0000000001fb2b6c: add        x0, sp, #0x40
0x0000000001fb2b70: bl         #0x18c70
0x0000000001fb2b74: ldp        x29, x30, [sp, #0xc0]
0x0000000001fb2b78: ldp        x20, x19, [sp, #0xb0]
0x0000000001fb2b7c: ldp        x22, x21, [sp, #0xa0]
0x0000000001fb2b80: add        sp, sp, #0xd0
0x0000000001fb2b84: ret        
0x0000000001fb2b88: mov        x19, x0
0x0000000001fb2b8c: add        x0, x22, #0x28
0x0000000001fb2b90: bl         #0x1f00b04
0x0000000001fb2b94: add        x0, sp, #8
0x0000000001fb2b98: bl         #0x18c70
0x0000000001fb2b9c: add        x0, x21, #0x28
0x0000000001fb2ba0: bl         #0x1f00b04
0x0000000001fb2ba4: add        x0, sp, #0x40
0x0000000001fb2ba8: bl         #0x18c70
0x0000000001fb2bac: mov        x0, x19
0x0000000001fb2bb0: bl         #0x4b97984

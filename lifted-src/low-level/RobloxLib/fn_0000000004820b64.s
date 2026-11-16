; instruction-faithful ARM64 fallback for RobloxLib::_dtls1_start_timer
0x0000000004820b64: sub        sp, sp, #0x40
0x0000000004820b68: stp        x22, x21, [sp, #0x10]
0x0000000004820b6c: stp        x20, x19, [sp, #0x20]
0x0000000004820b70: stp        x29, x30, [sp, #0x30]
0x0000000004820b74: add        x29, sp, #0x30
0x0000000004820b78: mov        x19, x0
0x0000000004820b7c: ldr        x20, [x0, #0x4f0]
0x0000000004820b80: ldr        x8, [x20, #0x1c0]
0x0000000004820b84: cbz        x8, #0x4820b90
0x0000000004820b88: ldr        w0, [x20, #0x1c8]
0x0000000004820b8c: b          #0x4820bb8
0x0000000004820b90: ldr        x8, [x20, #0x1d0]
0x0000000004820b94: cbz        x8, #0x4820bac
0x0000000004820b98: mov        x0, x19
0x0000000004820b9c: mov        w1, #0
0x0000000004820ba0: blr        x8
0x0000000004820ba4: ldr        x20, [x19, #0x4f0]
0x0000000004820ba8: b          #0x4820bb4
0x0000000004820bac: mov        w0, #0x4240
0x0000000004820bb0: movk       w0, #0xf, lsl #16
0x0000000004820bb4: str        w0, [x20, #0x1c8]
0x0000000004820bb8: mov        w8, #0x3e8
0x0000000004820bbc: umull      x21, w0, w8
0x0000000004820bc0: bl         #0x498da24
0x0000000004820bc4: adds       x8, x0, x21
0x0000000004820bc8: csinv      x8, x8, xzr, lo
0x0000000004820bcc: str        x8, [x20, #0x1c0]
0x0000000004820bd0: mov        x0, x19
0x0000000004820bd4: bl         #0x4832310
0x0000000004820bd8: ldr        x8, [x19, #0x4f0]
0x0000000004820bdc: ldr        x8, [x8, #0x1c0]
0x0000000004820be0: adds       x8, x8, #0x3e7
0x0000000004820be4: csinv      x8, x8, xzr, lo
0x0000000004820be8: lsr        x9, x8, #9
0x0000000004820bec: mov        x10, #0x5a53
0x0000000004820bf0: movk       x10, #0xa09b, lsl #16
0x0000000004820bf4: movk       x10, #0xb82f, lsl #32
0x0000000004820bf8: movk       x10, #0x44, lsl #48
0x0000000004820bfc: umulh      x9, x9, x10
0x0000000004820c00: lsr        x9, x9, #0xb
0x0000000004820c04: mov        w10, #0xca00
0x0000000004820c08: movk       w10, #0x3b9a, lsl #16
0x0000000004820c0c: msub       w8, w9, w10, w8
0x0000000004820c10: mov        w10, #0x4dd3
0x0000000004820c14: movk       w10, #0x1062, lsl #16
0x0000000004820c18: umull      x8, w8, w10
0x0000000004820c1c: lsr        x8, x8, #0x26
0x0000000004820c20: stp        x9, x8, [sp]
0x0000000004820c24: mov        x3, sp
0x0000000004820c28: mov        w1, #0x2d
0x0000000004820c2c: mov        x2, #0
0x0000000004820c30: bl         #0x48c53f8
0x0000000004820c34: ldp        x29, x30, [sp, #0x30]
0x0000000004820c38: ldp        x20, x19, [sp, #0x20]
0x0000000004820c3c: ldp        x22, x21, [sp, #0x10]
0x0000000004820c40: add        sp, sp, #0x40
0x0000000004820c44: ret        

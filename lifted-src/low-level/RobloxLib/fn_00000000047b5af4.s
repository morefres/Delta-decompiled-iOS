; instruction-faithful ARM64 fallback for RobloxLib::function_47b5af4
0x00000000047b5af4: sub        sp, sp, #0x70
0x00000000047b5af8: stp        x22, x21, [sp, #0x40]
0x00000000047b5afc: stp        x20, x19, [sp, #0x50]
0x00000000047b5b00: stp        x29, x30, [sp, #0x60]
0x00000000047b5b04: add        x29, sp, #0x60
0x00000000047b5b08: mov        x19, x0
0x00000000047b5b0c: ldr        x8, [x0, #0x20]
0x00000000047b5b10: subs       x8, x8, #0xaa
0x00000000047b5b14: b.lo       #0x47b5b3c
0x00000000047b5b18: str        x8, [x19, #0x20]
0x00000000047b5b1c: ldr        x8, [x19, #8]
0x00000000047b5b20: ldr        x9, [x8], #8
0x00000000047b5b24: str        x9, [sp, #0x10]
0x00000000047b5b28: str        x8, [x19, #8]
0x00000000047b5b2c: add        x1, sp, #0x10
0x00000000047b5b30: mov        x0, x19
0x00000000047b5b34: bl         #0x24a4c4
0x00000000047b5b38: b          #0x47b5c30
0x00000000047b5b3c: ldp        x10, x8, [x19, #8]
0x00000000047b5b40: ldr        x9, [x19]
0x00000000047b5b44: sub        x20, x8, x10
0x00000000047b5b48: mov        x0, x19
0x00000000047b5b4c: ldr        x10, [x0, #0x18]!
0x00000000047b5b50: sub        x11, x10, x9
0x00000000047b5b54: cmp        x20, x11
0x00000000047b5b58: b.hs       #0x47b5b80
0x00000000047b5b5c: mov        w0, #0xff0
0x00000000047b5b60: cmp        x10, x8
0x00000000047b5b64: b.eq       #0x47b5c44
0x00000000047b5b68: bl         #0x47e9370
0x00000000047b5b6c: str        x0, [sp, #0x10]
0x00000000047b5b70: add        x1, sp, #0x10
0x00000000047b5b74: mov        x0, x19
0x00000000047b5b78: bl         #0x24a4c4
0x00000000047b5b7c: b          #0x47b5c30
0x00000000047b5b80: asr        x8, x11, #2
0x00000000047b5b84: cmp        x10, x9
0x00000000047b5b88: csinc      x1, x8, xzr, ne
0x00000000047b5b8c: str        x0, [sp, #0x30]
0x00000000047b5b90: bl         #0x228164
0x00000000047b5b94: add        x8, x0, x20
0x00000000047b5b98: stp        x0, x8, [sp, #0x10]
0x00000000047b5b9c: add        x9, x0, x1, lsl #3
0x00000000047b5ba0: stp        x8, x9, [sp, #0x20]
0x00000000047b5ba4: mov        w0, #0xff0
0x00000000047b5ba8: bl         #0x47e9370
0x00000000047b5bac: mov        x20, x0
0x00000000047b5bb0: str        x0, [sp, #8]
0x00000000047b5bb4: add        x0, sp, #0x10
0x00000000047b5bb8: add        x1, sp, #8
0x00000000047b5bbc: bl         #0x24a6d4
0x00000000047b5bc0: ldr        x20, [x19, #0x10]
0x00000000047b5bc4: mov        x8, #-7
0x00000000047b5bc8: sub        x21, x8, x20
0x00000000047b5bcc: ldr        x8, [x19, #8]
0x00000000047b5bd0: cmp        x20, x8
0x00000000047b5bd4: b.eq       #0x47b5bf0
0x00000000047b5bd8: sub        x20, x20, #8
0x00000000047b5bdc: add        x21, x21, #8
0x00000000047b5be0: add        x0, sp, #0x10
0x00000000047b5be4: mov        x1, x20
0x00000000047b5be8: bl         #0x24a7d8
0x00000000047b5bec: b          #0x47b5bcc
0x00000000047b5bf0: ldr        x0, [x19]
0x00000000047b5bf4: ldp        q0, q1, [sp, #0x10]
0x00000000047b5bf8: stp        x0, x8, [sp, #0x10]
0x00000000047b5bfc: ldr        q2, [x19, #0x10]
0x00000000047b5c00: stp        q0, q1, [x19]
0x00000000047b5c04: str        q2, [sp, #0x20]
0x00000000047b5c08: fmov       x8, d2
0x00000000047b5c0c: cmp        x20, x8
0x00000000047b5c10: b.eq       #0x47b5c28
0x00000000047b5c14: add        x9, x8, x21
0x00000000047b5c18: neg        x9, x9
0x00000000047b5c1c: and        x9, x9, #0xfffffffffffffff8
0x00000000047b5c20: add        x8, x8, x9
0x00000000047b5c24: str        x8, [sp, #0x20]
0x00000000047b5c28: cbz        x0, #0x47b5c30
0x00000000047b5c2c: bl         #0x47e93a8
0x00000000047b5c30: ldp        x29, x30, [sp, #0x60]
0x00000000047b5c34: ldp        x20, x19, [sp, #0x50]
0x00000000047b5c38: ldp        x22, x21, [sp, #0x40]
0x00000000047b5c3c: add        sp, sp, #0x70
0x00000000047b5c40: ret        
0x00000000047b5c44: bl         #0x47e9370
0x00000000047b5c48: str        x0, [sp, #0x10]
0x00000000047b5c4c: add        x1, sp, #0x10
0x00000000047b5c50: mov        x0, x19
0x00000000047b5c54: bl         #0x24a5c8
0x00000000047b5c58: b          #0x47b5b1c
0x00000000047b5c5c: mov        x19, x0
0x00000000047b5c60: mov        x0, x20
0x00000000047b5c64: bl         #0x47e93a8
0x00000000047b5c68: b          #0x47b5c74
0x00000000047b5c6c: b          #0x47b5c70
0x00000000047b5c70: mov        x19, x0
0x00000000047b5c74: ldp        x9, x8, [sp, #0x18]
0x00000000047b5c78: cmp        x8, x9
0x00000000047b5c7c: b.eq       #0x47b5c94
0x00000000047b5c80: sub        x9, x9, x8
0x00000000047b5c84: add        x9, x9, #7
0x00000000047b5c88: and        x9, x9, #0xfffffffffffffff8
0x00000000047b5c8c: add        x8, x8, x9
0x00000000047b5c90: str        x8, [sp, #0x20]
0x00000000047b5c94: ldr        x0, [sp, #0x10]
0x00000000047b5c98: cbz        x0, #0x47b5ca0
0x00000000047b5c9c: bl         #0x47e93a8
0x00000000047b5ca0: mov        x0, x19
0x00000000047b5ca4: bl         #0x4b97984

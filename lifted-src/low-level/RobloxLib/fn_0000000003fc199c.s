; instruction-faithful ARM64 fallback for RobloxLib::function_3fc199c
0x0000000003fc199c: sub        sp, sp, #0x80
0x0000000003fc19a0: stp        d9, d8, [sp, #0x40]
0x0000000003fc19a4: stp        x22, x21, [sp, #0x50]
0x0000000003fc19a8: stp        x20, x19, [sp, #0x60]
0x0000000003fc19ac: stp        x29, x30, [sp, #0x70]
0x0000000003fc19b0: add        x29, sp, #0x70
0x0000000003fc19b4: fmov       s8, s0
0x0000000003fc19b8: mov        x19, x0
0x0000000003fc19bc: add        x0, x0, #0x288
0x0000000003fc19c0: bl         #0x1129a4
0x0000000003fc19c4: mov        x20, x0
0x0000000003fc19c8: mov        x22, sp
0x0000000003fc19cc: mov        x0, sp
0x0000000003fc19d0: mov        x1, x20
0x0000000003fc19d4: bl         #0x44fb850
0x0000000003fc19d8: ldp        x9, x8, [x20, #0x30]
0x0000000003fc19dc: stp        x9, x8, [sp, #0x30]
0x0000000003fc19e0: cbz        x8, #0x3fc19f8
0x0000000003fc19e4: add        x8, x8, #8
0x0000000003fc19e8: ldxr       x9, [x8]
0x0000000003fc19ec: add        x9, x9, #1
0x0000000003fc19f0: stxr       w10, x9, [x8]
0x0000000003fc19f4: cbnz       w10, #0x3fc19e8
0x0000000003fc19f8: adrp       x8, #0x619f000
0x0000000003fc19fc: add        x8, x8, #0xaa0
0x0000000003fc1a00: ldrb       w20, [x8]
0x0000000003fc1a04: mov        x0, sp
0x0000000003fc1a08: bl         #0x44fbb6c
0x0000000003fc1a0c: and        w8, w20, w0
0x0000000003fc1a10: cmp        w8, #1
0x0000000003fc1a14: b.ne       #0x3fc1a70
0x0000000003fc1a18: ldr        x8, [sp, #0x30]
0x0000000003fc1a1c: cbz        x8, #0x3fc1a80
0x0000000003fc1a20: mov        w8, #0x43340000
0x0000000003fc1a24: fmov       s0, w8
0x0000000003fc1a28: fcmp       s8, s0
0x0000000003fc1a2c: fcsel      s0, s0, s8, gt
0x0000000003fc1a30: fcmp       s8, #0.0
0x0000000003fc1a34: fmov       s1, wzr
0x0000000003fc1a38: fcsel      s8, s1, s0, mi
0x0000000003fc1a3c: ldr        s0, [x19, #0x36c]
0x0000000003fc1a40: fcmp       s8, s0
0x0000000003fc1a44: b.eq       #0x3fc1bc4
0x0000000003fc1a48: mov        x0, x19
0x0000000003fc1a4c: bl         #0x3e79b80
0x0000000003fc1a50: mov        x20, x0
0x0000000003fc1a54: cbz        x0, #0x3fc1b70
0x0000000003fc1a58: mov        x0, x19
0x0000000003fc1a5c: bl         #0x3e795a8
0x0000000003fc1a60: cbz        w0, #0x3fc1ad8
0x0000000003fc1a64: mov        x0, x20
0x0000000003fc1a68: bl         #0x3e79588
0x0000000003fc1a6c: b          #0x3fc1ae0
0x0000000003fc1a70: eor        w8, w20, #1
0x0000000003fc1a74: and        w8, w8, w0
0x0000000003fc1a78: cmp        w8, #1
0x0000000003fc1a7c: b.eq       #0x3fc1a20
0x0000000003fc1a80: mov        w8, #0x43340000
0x0000000003fc1a84: fmov       s0, w8
0x0000000003fc1a88: fcmp       s8, s0
0x0000000003fc1a8c: fcsel      s0, s0, s8, gt
0x0000000003fc1a90: fcmp       s0, #0.0
0x0000000003fc1a94: fmov       s1, wzr
0x0000000003fc1a98: fcsel      s0, s1, s0, mi
0x0000000003fc1a9c: fcvtzs     w20, s0
0x0000000003fc1aa0: ucvtf      s8, w20
0x0000000003fc1aa4: ldr        s0, [x19, #0x36c]
0x0000000003fc1aa8: fcmp       s0, s8
0x0000000003fc1aac: b.eq       #0x3fc1bc4
0x0000000003fc1ab0: mov        x0, x19
0x0000000003fc1ab4: bl         #0x3e79c18
0x0000000003fc1ab8: mov        x21, x0
0x0000000003fc1abc: cbz        x0, #0x3fc1ba4
0x0000000003fc1ac0: mov        x0, x19
0x0000000003fc1ac4: bl         #0x3e795a8
0x0000000003fc1ac8: cbz        w0, #0x3fc1b1c
0x0000000003fc1acc: mov        x0, x21
0x0000000003fc1ad0: bl         #0x3e79588
0x0000000003fc1ad4: b          #0x3fc1b24
0x0000000003fc1ad8: mov        x0, x20
0x0000000003fc1adc: bl         #0x3e795cc
0x0000000003fc1ae0: cbz        w0, #0x3fc1b70
0x0000000003fc1ae4: mov        x0, x19
0x0000000003fc1ae8: fmov       s0, s8
0x0000000003fc1aec: bl         #0x3fc1c5c
0x0000000003fc1af0: cbz        w0, #0x3fc1b60
0x0000000003fc1af4: adrp       x0, #0x5212000
0x0000000003fc1af8: add        x0, x0, #0x30c
0x0000000003fc1afc: adrp       x1, #0x54e2000
0x0000000003fc1b00: add        x1, x1, #0x8d7
0x0000000003fc1b04: adrp       x2, #0x520d000
0x0000000003fc1b08: add        x2, x2, #0x847
0x0000000003fc1b0c: mov        x3, #0
0x0000000003fc1b10: mov        w4, #0
0x0000000003fc1b14: bl         #0x1a112d4
0x0000000003fc1b18: b          #0x3fc1b70
0x0000000003fc1b1c: mov        x0, x21
0x0000000003fc1b20: bl         #0x3e795cc
0x0000000003fc1b24: cbz        w0, #0x3fc1ba4
0x0000000003fc1b28: mov        x0, x19
0x0000000003fc1b2c: mov        x1, x20
0x0000000003fc1b30: bl         #0x3fc1e18
0x0000000003fc1b34: cbz        w0, #0x3fc1b94
0x0000000003fc1b38: adrp       x0, #0x5212000
0x0000000003fc1b3c: add        x0, x0, #0x30c
0x0000000003fc1b40: adrp       x1, #0x54e2000
0x0000000003fc1b44: add        x1, x1, #0x8d7
0x0000000003fc1b48: adrp       x2, #0x520d000
0x0000000003fc1b4c: add        x2, x2, #0x847
0x0000000003fc1b50: mov        x3, #0
0x0000000003fc1b54: mov        w4, #0
0x0000000003fc1b58: bl         #0x1a112d4
0x0000000003fc1b5c: b          #0x3fc1ba4
0x0000000003fc1b60: adrp       x1, #0x54e2000
0x0000000003fc1b64: add        x1, x1, #0x8e7
0x0000000003fc1b68: mov        w0, #2
0x0000000003fc1b6c: bl         #0x41f5574
0x0000000003fc1b70: add        x0, x19, #0x288
0x0000000003fc1b74: fmov       s0, s8
0x0000000003fc1b78: bl         #0x3f0e3c4
0x0000000003fc1b7c: adrp       x8, #0x5fcd000
0x0000000003fc1b80: add        x8, x8, #0xe70
0x0000000003fc1b84: ldr        x1, [x8]
0x0000000003fc1b88: mov        x0, x19
0x0000000003fc1b8c: bl         #0x4197e7c
0x0000000003fc1b90: b          #0x3fc1bc4
0x0000000003fc1b94: adrp       x1, #0x54e2000
0x0000000003fc1b98: add        x1, x1, #0x8e7
0x0000000003fc1b9c: mov        w0, #2
0x0000000003fc1ba0: bl         #0x41f5574
0x0000000003fc1ba4: add        x0, x19, #0x288
0x0000000003fc1ba8: fmov       s0, s8
0x0000000003fc1bac: bl         #0x3f0e3c4
0x0000000003fc1bb0: adrp       x8, #0x5fcd000
0x0000000003fc1bb4: add        x8, x8, #0xe70
0x0000000003fc1bb8: ldr        x1, [x8]
0x0000000003fc1bbc: mov        x0, x19
0x0000000003fc1bc0: bl         #0x4197e7c
0x0000000003fc1bc4: ldr        x19, [sp, #0x38]
0x0000000003fc1bc8: cbz        x19, #0x3fc1bfc
0x0000000003fc1bcc: add        x8, x19, #8
0x0000000003fc1bd0: ldaxr      x9, [x8]
0x0000000003fc1bd4: sub        x10, x9, #1
0x0000000003fc1bd8: stlxr      w11, x10, [x8]
0x0000000003fc1bdc: cbnz       w11, #0x3fc1bd0
0x0000000003fc1be0: cbnz       x9, #0x3fc1bfc
0x0000000003fc1be4: ldr        x8, [x19]
0x0000000003fc1be8: ldr        x8, [x8, #0x10]
0x0000000003fc1bec: mov        x0, x19
0x0000000003fc1bf0: blr        x8
0x0000000003fc1bf4: mov        x0, x19
0x0000000003fc1bf8: bl         #0x4b9808c
0x0000000003fc1bfc: mov        x0, sp
0x0000000003fc1c00: bl         #0x44fb8cc
0x0000000003fc1c04: ldp        x29, x30, [sp, #0x70]
0x0000000003fc1c08: ldp        x20, x19, [sp, #0x60]
0x0000000003fc1c0c: ldp        x22, x21, [sp, #0x50]
0x0000000003fc1c10: ldp        d9, d8, [sp, #0x40]
0x0000000003fc1c14: add        sp, sp, #0x80
0x0000000003fc1c18: ret        
0x0000000003fc1c1c: b          #0x3fc1c40
0x0000000003fc1c20: b          #0x3fc1c40
0x0000000003fc1c24: b          #0x3fc1c40
0x0000000003fc1c28: b          #0x3fc1c40
0x0000000003fc1c2c: b          #0x3fc1c40
0x0000000003fc1c30: b          #0x3fc1c40
0x0000000003fc1c34: b          #0x3fc1c40
0x0000000003fc1c38: b          #0x3fc1c40
0x0000000003fc1c3c: b          #0x3fc1c40
0x0000000003fc1c40: mov        x19, x0
0x0000000003fc1c44: add        x0, x22, #0x30
0x0000000003fc1c48: bl         #0x1df28
0x0000000003fc1c4c: mov        x0, sp
0x0000000003fc1c50: bl         #0x44fb8cc
0x0000000003fc1c54: mov        x0, x19
0x0000000003fc1c58: bl         #0x4b97984

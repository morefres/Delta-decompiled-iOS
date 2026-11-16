; instruction-faithful ARM64 fallback for RobloxLib::function_3fa5fc8
0x0000000003fa5fc8: sub        sp, sp, #0x130
0x0000000003fa5fcc: stp        d9, d8, [sp, #0xd0]
0x0000000003fa5fd0: stp        x26, x25, [sp, #0xe0]
0x0000000003fa5fd4: stp        x24, x23, [sp, #0xf0]
0x0000000003fa5fd8: stp        x22, x21, [sp, #0x100]
0x0000000003fa5fdc: stp        x20, x19, [sp, #0x110]
0x0000000003fa5fe0: stp        x29, x30, [sp, #0x120]
0x0000000003fa5fe4: add        x29, sp, #0x120
0x0000000003fa5fe8: fmov       s8, s0
0x0000000003fa5fec: mov        x20, x3
0x0000000003fa5ff0: mov        x21, x2
0x0000000003fa5ff4: mov        x22, x1
0x0000000003fa5ff8: mov        x23, x0
0x0000000003fa5ffc: mov        x19, x8
0x0000000003fa6000: movi       d0, #0000000000000000
0x0000000003fa6004: stur       d0, [x29, #-0x60]
0x0000000003fa6008: stur       wzr, [x29, #-0x58]
0x0000000003fa600c: stur       d0, [x29, #-0x70]
0x0000000003fa6010: stur       wzr, [x29, #-0x68]
0x0000000003fa6014: ldr        x8, [x0]
0x0000000003fa6018: ldr        x9, [x8, #0x50]
0x0000000003fa601c: mov        x8, sp
0x0000000003fa6020: blr        x9
0x0000000003fa6024: adrp       x8, #0x617f000
0x0000000003fa6028: add        x8, x8, #0x100
0x0000000003fa602c: adrp       x9, #0x617f000
0x0000000003fa6030: add        x9, x9, #0x1c8
0x0000000003fa6034: ldp        x10, x24, [sp]
0x0000000003fa6038: cmp        x10, #0
0x0000000003fa603c: csel       x8, x8, x9, eq
0x0000000003fa6040: ldrb       w25, [x8]
0x0000000003fa6044: cbz        x24, #0x3fa6060
0x0000000003fa6048: add        x8, x24, #8
0x0000000003fa604c: ldaxr      x9, [x8]
0x0000000003fa6050: sub        x10, x9, #1
0x0000000003fa6054: stlxr      w11, x10, [x8]
0x0000000003fa6058: cbnz       w11, #0x3fa604c
0x0000000003fa605c: cbz        x9, #0x3fa60e8
0x0000000003fa6060: tbz        w25, #0, #0x3fa6104
0x0000000003fa6064: mov        x8, sp
0x0000000003fa6068: movi       v0.16b, #0
0x0000000003fa606c: stp        q0, q0, [sp]
0x0000000003fa6070: strb       wzr, [sp, #0x70]
0x0000000003fa6074: stp        q0, q0, [sp, #0x50]
0x0000000003fa6078: stp        q0, q0, [sp, #0x30]
0x0000000003fa607c: str        q0, [sp, #0x20]
0x0000000003fa6080: stur       q0, [sp, #0x78]
0x0000000003fa6084: stur       q0, [x8, #0x88]
0x0000000003fa6088: stur       q0, [x8, #0x98]
0x0000000003fa608c: str        s8, [sp, #0xc]
0x0000000003fa6090: str        xzr, [sp, #0x10]
0x0000000003fa6094: str        wzr, [sp, #0x18]
0x0000000003fa6098: ldr        x8, [x23]
0x0000000003fa609c: ldr        x8, [x8, #0x38]
0x0000000003fa60a0: sub        x1, x29, #0x60
0x0000000003fa60a4: sub        x2, x29, #0x70
0x0000000003fa60a8: mov        x6, sp
0x0000000003fa60ac: mov        x0, x23
0x0000000003fa60b0: fmov       s0, s8
0x0000000003fa60b4: mov        x3, x20
0x0000000003fa60b8: mov        x4, x22
0x0000000003fa60bc: mov        x5, x21
0x0000000003fa60c0: blr        x8
0x0000000003fa60c4: ldr        x0, [sp, #0x90]
0x0000000003fa60c8: cbz        x0, #0x3fa60d4
0x0000000003fa60cc: str        x0, [sp, #0x98]
0x0000000003fa60d0: bl         #0x47e93a8
0x0000000003fa60d4: ldr        x0, [sp, #0x78]
0x0000000003fa60d8: cbz        x0, #0x3fa612c
0x0000000003fa60dc: str        x0, [sp, #0x80]
0x0000000003fa60e0: bl         #0x47e93a8
0x0000000003fa60e4: b          #0x3fa612c
0x0000000003fa60e8: ldr        x8, [x24]
0x0000000003fa60ec: ldr        x8, [x8, #0x10]
0x0000000003fa60f0: mov        x0, x24
0x0000000003fa60f4: blr        x8
0x0000000003fa60f8: mov        x0, x24
0x0000000003fa60fc: bl         #0x4b9808c
0x0000000003fa6100: tbnz       w25, #0, #0x3fa6064
0x0000000003fa6104: ldr        x8, [x23]
0x0000000003fa6108: ldr        x8, [x8, #0x18]
0x0000000003fa610c: sub        x1, x29, #0x60
0x0000000003fa6110: sub        x2, x29, #0x70
0x0000000003fa6114: mov        x0, x23
0x0000000003fa6118: fmov       s0, s8
0x0000000003fa611c: mov        x3, x20
0x0000000003fa6120: mov        x4, x22
0x0000000003fa6124: mov        x5, x21
0x0000000003fa6128: blr        x8
0x0000000003fa612c: sub        x0, x29, #0x60
0x0000000003fa6130: sub        x1, x29, #0x70
0x0000000003fa6134: bl         #0x3fa5604
0x0000000003fa6138: ldr        s3, [x20, #0x2c]
0x0000000003fa613c: fadd       s2, s2, s3
0x0000000003fa6140: ldur       d3, [x20, #0x24]
0x0000000003fa6144: mov        v0.s[1], v1.s[0]
0x0000000003fa6148: fadd       v0.2s, v3.2s, v0.2s
0x0000000003fa614c: str        d0, [sp]
0x0000000003fa6150: str        s2, [sp, #8]
0x0000000003fa6154: sub        x0, x29, #0x60
0x0000000003fa6158: sub        x1, x29, #0x70
0x0000000003fa615c: mov        x2, sp
0x0000000003fa6160: mov        x8, x19
0x0000000003fa6164: bl         #0x3fa5e60
0x0000000003fa6168: ldp        x29, x30, [sp, #0x120]
0x0000000003fa616c: ldp        x20, x19, [sp, #0x110]
0x0000000003fa6170: ldp        x22, x21, [sp, #0x100]
0x0000000003fa6174: ldp        x24, x23, [sp, #0xf0]
0x0000000003fa6178: ldp        x26, x25, [sp, #0xe0]
0x0000000003fa617c: ldp        d9, d8, [sp, #0xd0]
0x0000000003fa6180: add        sp, sp, #0x130
0x0000000003fa6184: ret        
0x0000000003fa6188: mov        x19, x0
0x0000000003fa618c: mov        x0, sp
0x0000000003fa6190: bl         #0x2c0c90
0x0000000003fa6194: mov        x0, x19
0x0000000003fa6198: bl         #0x4b97984

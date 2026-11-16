; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5f9c
0x0000000001bf5f9c: sub        sp, sp, #0x60
0x0000000001bf5fa0: stp        x24, x23, [sp, #0x20]
0x0000000001bf5fa4: stp        x22, x21, [sp, #0x30]
0x0000000001bf5fa8: stp        x20, x19, [sp, #0x40]
0x0000000001bf5fac: stp        x29, x30, [sp, #0x50]
0x0000000001bf5fb0: add        x29, sp, #0x50
0x0000000001bf5fb4: mov        x20, x4
0x0000000001bf5fb8: mov        x21, x3
0x0000000001bf5fbc: mov        x22, x2
0x0000000001bf5fc0: mov        x23, x1
0x0000000001bf5fc4: mov        x24, x0
0x0000000001bf5fc8: mov        w0, #0
0x0000000001bf5fcc: bl         #0x47e85ac
0x0000000001bf5fd0: mov        x19, x0
0x0000000001bf5fd4: add        x8, sp, #0x10
0x0000000001bf5fd8: mov        x0, x24
0x0000000001bf5fdc: bl         #0x47f2008
0x0000000001bf5fe0: mov        x8, sp
0x0000000001bf5fe4: mov        x0, x24
0x0000000001bf5fe8: bl         #0x47f208c
0x0000000001bf5fec: ldr        x0, [sp, #0x18]
0x0000000001bf5ff0: ldr        x8, [sp, #8]
0x0000000001bf5ff4: cmp        x0, x8
0x0000000001bf5ff8: b.eq       #0x1bf6078
0x0000000001bf5ffc: ldr        x8, [x0, #0x20]
0x0000000001bf6000: cbz        x8, #0x1bf601c
0x0000000001bf6004: ldr        x8, [x0, #8]
0x0000000001bf6008: ldrb       w1, [x23]
0x0000000001bf600c: ldr        x2, [x22]
0x0000000001bf6010: ldr        x3, [x21]
0x0000000001bf6014: ldr        w4, [x20]
0x0000000001bf6018: blr        x8
0x0000000001bf601c: ldr        x8, [sp, #0x18]
0x0000000001bf6020: ldr        x0, [x8, #0x10]
0x0000000001bf6024: cbz        x0, #0x1bf6068
0x0000000001bf6028: ldaxr      w8, [x0]
0x0000000001bf602c: add        w8, w8, #1
0x0000000001bf6030: stlxr      w9, w8, [x0]
0x0000000001bf6034: cbnz       w9, #0x1bf6028
0x0000000001bf6038: ldr        x8, [sp, #0x18]
0x0000000001bf603c: str        x0, [sp, #0x18]
0x0000000001bf6040: cbnz       x8, #0x1bf606c
0x0000000001bf6044: b          #0x1bf5ff0
0x0000000001bf6048: mov        x24, x0
0x0000000001bf604c: cmp        w1, #1
0x0000000001bf6050: b.ne       #0x1bf60b8
0x0000000001bf6054: mov        x0, x24
0x0000000001bf6058: bl         #0x4b98500
0x0000000001bf605c: bl         #0x47f21ec
0x0000000001bf6060: bl         #0x4b98518
0x0000000001bf6064: b          #0x1bf601c
0x0000000001bf6068: str        xzr, [sp, #0x18]
0x0000000001bf606c: mov        x0, x8
0x0000000001bf6070: bl         #0x2d8e4
0x0000000001bf6074: b          #0x1bf5fec
0x0000000001bf6078: mov        x0, sp
0x0000000001bf607c: bl         #0x2dda4
0x0000000001bf6080: add        x0, sp, #0x10
0x0000000001bf6084: bl         #0x2dda4
0x0000000001bf6088: mov        x0, x19
0x0000000001bf608c: bl         #0x47e85ac
0x0000000001bf6090: ldp        x29, x30, [sp, #0x50]
0x0000000001bf6094: ldp        x20, x19, [sp, #0x40]
0x0000000001bf6098: ldp        x22, x21, [sp, #0x30]
0x0000000001bf609c: ldp        x24, x23, [sp, #0x20]
0x0000000001bf60a0: add        sp, sp, #0x60
0x0000000001bf60a4: ret        
0x0000000001bf60a8: mov        x24, x0
0x0000000001bf60ac: b          #0x1bf60b8
0x0000000001bf60b0: mov        x24, x0
0x0000000001bf60b4: bl         #0x4b98518
0x0000000001bf60b8: mov        x0, sp
0x0000000001bf60bc: bl         #0x2dda4
0x0000000001bf60c0: b          #0x1bf60d0
0x0000000001bf60c4: bl         #0x18bd8
0x0000000001bf60c8: bl         #0x18bd8
0x0000000001bf60cc: mov        x24, x0
0x0000000001bf60d0: add        x0, sp, #0x10
0x0000000001bf60d4: bl         #0x2dda4
0x0000000001bf60d8: b          #0x1bf60e0
0x0000000001bf60dc: mov        x24, x0
0x0000000001bf60e0: mov        x0, x19
0x0000000001bf60e4: bl         #0x47e85ac
0x0000000001bf60e8: mov        x0, x24
0x0000000001bf60ec: bl         #0x4b97984
0x0000000001bf60f0: bl         #0x18bd8

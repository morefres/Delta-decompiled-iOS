; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5f70
0x0000000002ec5f70: sub        sp, sp, #0x30
0x0000000002ec5f74: stp        x20, x19, [sp, #0x10]
0x0000000002ec5f78: stp        x29, x30, [sp, #0x20]
0x0000000002ec5f7c: add        x29, sp, #0x20
0x0000000002ec5f80: mov        x19, x0
0x0000000002ec5f84: add        x0, x0, #0x98
0x0000000002ec5f88: bl         #0x7c86f8
0x0000000002ec5f8c: mov        x8, sp
0x0000000002ec5f90: mov        w1, #0xe
0x0000000002ec5f94: bl         #0x2f46b48
0x0000000002ec5f98: add        x0, x19, #0x130
0x0000000002ec5f9c: mov        x1, sp
0x0000000002ec5fa0: bl         #0x1a230
0x0000000002ec5fa4: ldr        x20, [sp, #8]
0x0000000002ec5fa8: cbz        x20, #0x2ec5fdc
0x0000000002ec5fac: add        x8, x20, #8
0x0000000002ec5fb0: ldaxr      x9, [x8]
0x0000000002ec5fb4: sub        x10, x9, #1
0x0000000002ec5fb8: stlxr      w11, x10, [x8]
0x0000000002ec5fbc: cbnz       w11, #0x2ec5fb0
0x0000000002ec5fc0: cbnz       x9, #0x2ec5fdc
0x0000000002ec5fc4: ldr        x8, [x20]
0x0000000002ec5fc8: ldr        x8, [x8, #0x10]
0x0000000002ec5fcc: mov        x0, x20
0x0000000002ec5fd0: blr        x8
0x0000000002ec5fd4: mov        x0, x20
0x0000000002ec5fd8: bl         #0x4b9808c
0x0000000002ec5fdc: mov        x0, x19
0x0000000002ec5fe0: bl         #0x2ec6024
0x0000000002ec5fe4: mov        x0, x19
0x0000000002ec5fe8: bl         #0x2ec6084
0x0000000002ec5fec: mov        x0, x19
0x0000000002ec5ff0: bl         #0x2ec60d8
0x0000000002ec5ff4: ldr        x0, [x19, #0x130]
0x0000000002ec5ff8: cbz        x0, #0x2ec600c
0x0000000002ec5ffc: ldrb       w1, [x19, #0x12c]
0x0000000002ec6000: ldr        x8, [x0]
0x0000000002ec6004: ldr        x8, [x8, #0x18]
0x0000000002ec6008: blr        x8
0x0000000002ec600c: mov        x0, x19
0x0000000002ec6010: bl         #0x2ec6158
0x0000000002ec6014: ldp        x29, x30, [sp, #0x20]
0x0000000002ec6018: ldp        x20, x19, [sp, #0x10]
0x0000000002ec601c: add        sp, sp, #0x30
0x0000000002ec6020: ret        
0x0000000002ec6024: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6028: stp        x29, x30, [sp, #0x10]
0x0000000002ec602c: add        x29, sp, #0x10
0x0000000002ec6030: mov        x19, x0
0x0000000002ec6034: ldr        x0, [x0, #0x130]
0x0000000002ec6038: cbz        x0, #0x2ec6078
0x0000000002ec603c: ldr        s0, [x19, #0x124]
0x0000000002ec6040: mov        w8, #0x42c80000
0x0000000002ec6044: fmov       s1, w8
0x0000000002ec6048: fmul       s0, s0, s1
0x0000000002ec604c: ldr        x8, [x0]
0x0000000002ec6050: ldr        x8, [x8, #0x28]
0x0000000002ec6054: mov        w1, #0
0x0000000002ec6058: blr        x8
0x0000000002ec605c: adrp       x0, #0x542d000
0x0000000002ec6060: add        x0, x0, #0x4f9
0x0000000002ec6064: mov        w1, #0xf
0x0000000002ec6068: mov        x2, x19
0x0000000002ec606c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6070: ldp        x20, x19, [sp], #0x20
0x0000000002ec6074: b          #0x2ed9e34
0x0000000002ec6078: ldp        x29, x30, [sp, #0x10]
0x0000000002ec607c: ldp        x20, x19, [sp], #0x20
0x0000000002ec6080: ret        
0x0000000002ec6084: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6088: stp        x29, x30, [sp, #0x10]
0x0000000002ec608c: add        x29, sp, #0x10
0x0000000002ec6090: mov        x19, x0
0x0000000002ec6094: ldr        x0, [x0, #0x130]
0x0000000002ec6098: cbz        x0, #0x2ec60cc
0x0000000002ec609c: ldr        s0, [x19, #0x128]
0x0000000002ec60a0: ldr        x8, [x0]
0x0000000002ec60a4: ldr        x8, [x8, #0x28]
0x0000000002ec60a8: mov        w1, #1
0x0000000002ec60ac: blr        x8
0x0000000002ec60b0: adrp       x0, #0x542d000
0x0000000002ec60b4: add        x0, x0, #0x509
0x0000000002ec60b8: mov        w1, #0x10
0x0000000002ec60bc: mov        x2, x19
0x0000000002ec60c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec60c4: ldp        x20, x19, [sp], #0x20
0x0000000002ec60c8: b          #0x2ed9e34
0x0000000002ec60cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ec60d0: ldp        x20, x19, [sp], #0x20
0x0000000002ec60d4: ret        
0x0000000002ec60d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec60dc: stp        x29, x30, [sp, #0x10]
0x0000000002ec60e0: add        x29, sp, #0x10
0x0000000002ec60e4: mov        x19, x0
0x0000000002ec60e8: ldr        x0, [x0, #0x130]
0x0000000002ec60ec: cbz        x0, #0x2ec612c
0x0000000002ec60f0: ldr        s0, [x19, #0x120]
0x0000000002ec60f4: mov        w8, #0x42c80000
0x0000000002ec60f8: fmov       s1, w8
0x0000000002ec60fc: fmul       s0, s0, s1
0x0000000002ec6100: ldr        x8, [x0]
0x0000000002ec6104: ldr        x8, [x8, #0x28]
0x0000000002ec6108: mov        w1, #2
0x0000000002ec610c: blr        x8
0x0000000002ec6110: adrp       x0, #0x542d000
0x0000000002ec6114: add        x0, x0, #0x4e7
0x0000000002ec6118: mov        w1, #0x11
0x0000000002ec611c: mov        x2, x19
0x0000000002ec6120: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6124: ldp        x20, x19, [sp], #0x20
0x0000000002ec6128: b          #0x2ed9e34
0x0000000002ec612c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6130: ldp        x20, x19, [sp], #0x20
0x0000000002ec6134: ret        

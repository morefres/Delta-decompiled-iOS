; instruction-faithful ARM64 fallback for RobloxLib::function_247d95c
0x000000000247d95c: sub        sp, sp, #0x90
0x000000000247d960: stp        x24, x23, [sp, #0x50]
0x000000000247d964: stp        x22, x21, [sp, #0x60]
0x000000000247d968: stp        x20, x19, [sp, #0x70]
0x000000000247d96c: stp        x29, x30, [sp, #0x80]
0x000000000247d970: add        x29, sp, #0x80
0x000000000247d974: mov        x19, x8
0x000000000247d978: ldrb       w8, [x1, #0x17]
0x000000000247d97c: sxtb       w9, w8
0x000000000247d980: ldr        x10, [x1, #8]
0x000000000247d984: cmp        w9, #0
0x000000000247d988: csel       x8, x10, x8, lt
0x000000000247d98c: cbz        x8, #0x247da44
0x000000000247d990: mov        x21, x2
0x000000000247d994: mov        x20, x1
0x000000000247d998: mov        x23, x0
0x000000000247d99c: add        x8, sp, #0x30
0x000000000247d9a0: bl         #0x247c2e8
0x000000000247d9a4: ldr        x8, [sp, #0x30]
0x000000000247d9a8: cbz        x8, #0x247da90
0x000000000247d9ac: ldr        x22, [sp, #0x38]
0x000000000247d9b0: stp        x8, x22, [sp, #0x20]
0x000000000247d9b4: cbz        x22, #0x247d9cc
0x000000000247d9b8: add        x8, x22, #8
0x000000000247d9bc: ldxr       x9, [x8]
0x000000000247d9c0: add        x9, x9, #1
0x000000000247d9c4: stxr       w10, x9, [x8]
0x000000000247d9c8: cbnz       w10, #0x247d9bc
0x000000000247d9cc: add        x2, sp, #0x20
0x000000000247d9d0: mov        x0, x23
0x000000000247d9d4: mov        x1, x20
0x000000000247d9d8: bl         #0x247d008
0x000000000247d9dc: cbz        x22, #0x247da10
0x000000000247d9e0: add        x8, x22, #8
0x000000000247d9e4: ldaxr      x9, [x8]
0x000000000247d9e8: sub        x10, x9, #1
0x000000000247d9ec: stlxr      w11, x10, [x8]
0x000000000247d9f0: cbnz       w11, #0x247d9e4
0x000000000247d9f4: cbnz       x9, #0x247da10
0x000000000247d9f8: ldr        x8, [x22]
0x000000000247d9fc: ldr        x8, [x8, #0x10]
0x000000000247da00: mov        x0, x22
0x000000000247da04: blr        x8
0x000000000247da08: mov        x0, x22
0x000000000247da0c: bl         #0x4b9808c
0x000000000247da10: ldr        x22, [sp, #0x30]
0x000000000247da14: str        xzr, [sp, #0x18]
0x000000000247da18: mov        x0, sp
0x000000000247da1c: mov        x1, x21
0x000000000247da20: bl         #0x18bf0
0x000000000247da24: mov        x2, sp
0x000000000247da28: mov        x8, x19
0x000000000247da2c: mov        x0, x22
0x000000000247da30: mov        x1, x20
0x000000000247da34: bl         #0x31f2d34
0x000000000247da38: mov        x0, sp
0x000000000247da3c: bl         #0x18c70
0x000000000247da40: b          #0x247dadc
0x000000000247da44: adrp       x8, #0x6153000
0x000000000247da48: ldr        x0, [x8, #0x828]
0x000000000247da4c: and        w8, w0, #0xff
0x000000000247da50: and        x9, x0, #0xfe00
0x000000000247da54: cmp        w8, #6
0x000000000247da58: ccmp       x9, #0, #4, hs
0x000000000247da5c: b.eq       #0x247da88
0x000000000247da60: adrp       x8, #0x6153000
0x000000000247da64: ldr        x1, [x8, #0x830]
0x000000000247da68: adrp       x3, #0x53c1000
0x000000000247da6c: add        x3, x3, #0x6f2
0x000000000247da70: add        x6, sp, #0x40
0x000000000247da74: mov        w2, #2
0x000000000247da78: mov        w4, #0x52
0x000000000247da7c: mov        x5, #0
0x000000000247da80: mov        w7, #1
0x000000000247da84: bl         #0x47eec38
0x000000000247da88: str        xzr, [x19]
0x000000000247da8c: b          #0x247db14
0x000000000247da90: adrp       x8, #0x6153000
0x000000000247da94: ldr        x0, [x8, #0x828]
0x000000000247da98: and        w8, w0, #0xff
0x000000000247da9c: lsr        x9, x0, #8
0x000000000247daa0: cmp        w8, #6
0x000000000247daa4: and        w8, w9, #0xff
0x000000000247daa8: ccmp       w8, #3, #0, hs
0x000000000247daac: b.lo       #0x247dad8
0x000000000247dab0: adrp       x8, #0x6153000
0x000000000247dab4: ldr        x1, [x8, #0x830]
0x000000000247dab8: adrp       x3, #0x53c1000
0x000000000247dabc: add        x3, x3, #0x745
0x000000000247dac0: add        x6, sp, #0x40
0x000000000247dac4: mov        w2, #3
0x000000000247dac8: mov        w4, #0x47
0x000000000247dacc: mov        x5, #0
0x000000000247dad0: mov        w7, #1
0x000000000247dad4: bl         #0x47eec38
0x000000000247dad8: str        xzr, [x19]
0x000000000247dadc: ldr        x19, [sp, #0x38]
0x000000000247dae0: cbz        x19, #0x247db14
0x000000000247dae4: add        x8, x19, #8
0x000000000247dae8: ldaxr      x9, [x8]
0x000000000247daec: sub        x10, x9, #1
0x000000000247daf0: stlxr      w11, x10, [x8]
0x000000000247daf4: cbnz       w11, #0x247dae8
0x000000000247daf8: cbnz       x9, #0x247db14
0x000000000247dafc: ldr        x8, [x19]
0x000000000247db00: ldr        x8, [x8, #0x10]
0x000000000247db04: mov        x0, x19
0x000000000247db08: blr        x8
0x000000000247db0c: mov        x0, x19
0x000000000247db10: bl         #0x4b9808c
0x000000000247db14: ldp        x29, x30, [sp, #0x80]
0x000000000247db18: ldp        x20, x19, [sp, #0x70]
0x000000000247db1c: ldp        x22, x21, [sp, #0x60]
0x000000000247db20: ldp        x24, x23, [sp, #0x50]
0x000000000247db24: add        sp, sp, #0x90
0x000000000247db28: ret        
0x000000000247db2c: mov        x19, x0
0x000000000247db30: b          #0x247db50
0x000000000247db34: mov        x19, x0
0x000000000247db38: mov        x0, sp
0x000000000247db3c: bl         #0x18c70
0x000000000247db40: b          #0x247db50
0x000000000247db44: mov        x19, x0
0x000000000247db48: add        x0, sp, #0x20
0x000000000247db4c: bl         #0x1df28
0x000000000247db50: add        x0, sp, #0x30
0x000000000247db54: bl         #0x1df28
0x000000000247db58: mov        x0, x19
0x000000000247db5c: bl         #0x4b97984

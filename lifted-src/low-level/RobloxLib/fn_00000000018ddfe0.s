; instruction-faithful ARM64 fallback for RobloxLib::function_18ddfe0
0x00000000018ddfe0: sub        sp, sp, #0x50
0x00000000018ddfe4: stp        x22, x21, [sp, #0x20]
0x00000000018ddfe8: stp        x20, x19, [sp, #0x30]
0x00000000018ddfec: stp        x29, x30, [sp, #0x40]
0x00000000018ddff0: add        x29, sp, #0x40
0x00000000018ddff4: mov        x19, x0
0x00000000018ddff8: bl         #0x477f9ac
0x00000000018ddffc: ldr        x0, [x19, #0x88]
0x00000000018de000: cbz        x0, #0x18de008
0x00000000018de004: bl         #0x477f9ac
0x00000000018de008: mov        x20, x19
0x00000000018de00c: ldr        x8, [x20, #0x10]!
0x00000000018de010: cbz        x8, #0x18de038
0x00000000018de014: add        x8, x19, #0x20
0x00000000018de018: mov        w9, #1
0x00000000018de01c: stlrb      w9, [x8]
0x00000000018de020: mov        x0, x20
0x00000000018de024: bl         #0x4b98284
0x00000000018de028: mov        x0, x19
0x00000000018de02c: ldr        x8, [x0, #0x18]!
0x00000000018de030: cbz        x8, #0x18de038
0x00000000018de034: bl         #0x4b98284
0x00000000018de038: adrp       x8, #0x6124000
0x00000000018de03c: ldrb       w8, [x8, #0x770]
0x00000000018de040: cmp        w8, #1
0x00000000018de044: b.ne       #0x18de0b0
0x00000000018de048: mov        x0, x19
0x00000000018de04c: bl         #0x18de304
0x00000000018de050: bl         #0x3e79b80
0x00000000018de054: mov        x21, x0
0x00000000018de058: bl         #0x3e794f8
0x00000000018de05c: tbz        w0, #0, #0x18de06c
0x00000000018de060: adrp       x1, #0x534b000
0x00000000018de064: add        x1, x1, #0x4a
0x00000000018de068: b          #0x18de08c
0x00000000018de06c: mov        x0, x21
0x00000000018de070: bl         #0x3e79588
0x00000000018de074: adrp       x8, #0x534b000
0x00000000018de078: add        x8, x8, #0x70
0x00000000018de07c: adrp       x9, #0x534b000
0x00000000018de080: add        x9, x9, #0x5d
0x00000000018de084: cmp        w0, #0
0x00000000018de088: csel       x1, x9, x8, ne
0x00000000018de08c: add        x0, sp, #8
0x00000000018de090: bl         #0x18aac
0x00000000018de094: add        x1, sp, #8
0x00000000018de098: mov        x0, x19
0x00000000018de09c: bl         #0x18de174
0x00000000018de0a0: ldrsb      w8, [sp, #0x1f]
0x00000000018de0a4: tbz        w8, #0x1f, #0x18de0b0
0x00000000018de0a8: ldr        x0, [sp, #8]
0x00000000018de0ac: bl         #0x47e93a8
0x00000000018de0b0: add        x0, x19, #0x90
0x00000000018de0b4: bl         #0x58d84
0x00000000018de0b8: ldr        x0, [x19, #0x88]
0x00000000018de0bc: str        xzr, [x19, #0x88]
0x00000000018de0c0: cbz        x0, #0x18de0c8
0x00000000018de0c4: bl         #0x47e93a8
0x00000000018de0c8: ldr        x0, [x19, #0x80]
0x00000000018de0cc: str        xzr, [x19, #0x80]
0x00000000018de0d0: cbz        x0, #0x18de0e0
0x00000000018de0d4: ldr        x8, [x0]
0x00000000018de0d8: ldr        x8, [x8, #0x18]
0x00000000018de0dc: blr        x8
0x00000000018de0e0: ldr        x0, [x19, #0x60]
0x00000000018de0e4: str        xzr, [x19, #0x60]
0x00000000018de0e8: cbz        x0, #0x18de0f8
0x00000000018de0ec: ldr        x8, [x0]
0x00000000018de0f0: ldr        x8, [x8, #8]
0x00000000018de0f4: blr        x8
0x00000000018de0f8: add        x0, x19, #0x58
0x00000000018de0fc: mov        x1, #0
0x00000000018de100: bl         #0x18de808
0x00000000018de104: ldr        x0, [x19, #0x50]
0x00000000018de108: str        xzr, [x19, #0x50]
0x00000000018de10c: cbz        x0, #0x18de11c
0x00000000018de110: ldr        x8, [x0]
0x00000000018de114: ldr        x8, [x8, #0x18]
0x00000000018de118: blr        x8
0x00000000018de11c: add        x0, x19, #0x18
0x00000000018de120: bl         #0x4b9829c
0x00000000018de124: mov        x0, x20
0x00000000018de128: bl         #0x4b9829c
0x00000000018de12c: add        x0, x19, #8
0x00000000018de130: bl         #0x698120
0x00000000018de134: mov        x0, x19
0x00000000018de138: bl         #0x698120
0x00000000018de13c: mov        x8, #-0x2222222222222223
0x00000000018de140: str        x8, [x19, #0x90]
0x00000000018de144: movi       v0.16b, #0xdd
0x00000000018de148: stp        q0, q0, [x19, #0x70]
0x00000000018de14c: stp        q0, q0, [x19, #0x50]
0x00000000018de150: stp        q0, q0, [x19, #0x30]
0x00000000018de154: stp        q0, q0, [x19, #0x10]
0x00000000018de158: str        q0, [x19]
0x00000000018de15c: ldp        x29, x30, [sp, #0x40]
0x00000000018de160: ldp        x20, x19, [sp, #0x30]
0x00000000018de164: ldp        x22, x21, [sp, #0x20]
0x00000000018de168: add        sp, sp, #0x50
0x00000000018de16c: ret        
0x00000000018de170: bl         #0x18bd8

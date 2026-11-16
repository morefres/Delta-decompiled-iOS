; instruction-faithful ARM64 fallback for RobloxLib::function_2efd988
0x0000000002efd988: stp        x26, x25, [sp, #-0x50]!
0x0000000002efd98c: stp        x24, x23, [sp, #0x10]
0x0000000002efd990: stp        x22, x21, [sp, #0x20]
0x0000000002efd994: stp        x20, x19, [sp, #0x30]
0x0000000002efd998: stp        x29, x30, [sp, #0x40]
0x0000000002efd99c: add        x29, sp, #0x40
0x0000000002efd9a0: mov        x24, x5
0x0000000002efd9a4: mov        x21, x4
0x0000000002efd9a8: mov        x19, x3
0x0000000002efd9ac: mov        x20, x2
0x0000000002efd9b0: mov        x22, x1
0x0000000002efd9b4: mov        x23, x0
0x0000000002efd9b8: ldrb       w8, [x0, #0x1c]
0x0000000002efd9bc: cmp        w8, w4
0x0000000002efd9c0: b.eq       #0x2efd9e4
0x0000000002efd9c4: strb       wzr, [x23, #0x1e]
0x0000000002efd9c8: mov        w8, #0x400
0x0000000002efd9cc: bfxil      w8, w21, #0, #8
0x0000000002efd9d0: strh       w8, [x23, #0x1c]
0x0000000002efd9d4: ldr        x8, [x23]
0x0000000002efd9d8: ldr        x8, [x8, #0x68]
0x0000000002efd9dc: mov        x0, x23
0x0000000002efd9e0: blr        x8
0x0000000002efd9e4: cbz        x24, #0x2efd9ec
0x0000000002efd9e8: str        w21, [x24]
0x0000000002efd9ec: add        x8, x23, #0x8d
0x0000000002efd9f0: ldaxrb     w9, [x8]
0x0000000002efd9f4: stxrb      w10, wzr, [x8]
0x0000000002efd9f8: cbnz       w10, #0x2efd9f0
0x0000000002efd9fc: tbz        w9, #0, #0x2efda1c
0x0000000002efda00: ldp        x24, x25, [x23, #0x38]
0x0000000002efda04: cmp        x24, x25
0x0000000002efda08: b.eq       #0x2efda1c
0x0000000002efda0c: ldp        x0, x8, [x24], #0x18
0x0000000002efda10: sub        x1, x8, x0
0x0000000002efda14: bl         #0x4b987a0
0x0000000002efda18: b          #0x2efda04
0x0000000002efda1c: and        w4, w21, #0xff
0x0000000002efda20: mov        x0, x23
0x0000000002efda24: mov        x1, x22
0x0000000002efda28: mov        x2, x20
0x0000000002efda2c: mov        x3, x19
0x0000000002efda30: bl         #0x2efd478
0x0000000002efda34: mov        w0, #0
0x0000000002efda38: ldp        x29, x30, [sp, #0x40]
0x0000000002efda3c: ldp        x20, x19, [sp, #0x30]
0x0000000002efda40: ldp        x22, x21, [sp, #0x20]
0x0000000002efda44: ldp        x24, x23, [sp, #0x10]
0x0000000002efda48: ldp        x26, x25, [sp], #0x50
0x0000000002efda4c: ret        

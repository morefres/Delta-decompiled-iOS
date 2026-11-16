; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c98c
0x0000000003f0c98c: sub        sp, sp, #0x70
0x0000000003f0c990: stp        x20, x19, [sp, #0x50]
0x0000000003f0c994: stp        x29, x30, [sp, #0x60]
0x0000000003f0c998: add        x29, sp, #0x60
0x0000000003f0c99c: mov        x20, x1
0x0000000003f0c9a0: mov        x19, x0
0x0000000003f0c9a4: adrp       x8, #0x6199000
0x0000000003f0c9a8: add        x8, x8, #0xb00
0x0000000003f0c9ac: ldr        x8, [x8]
0x0000000003f0c9b0: sub        x0, x0, #0x288
0x0000000003f0c9b4: blr        x8
0x0000000003f0c9b8: ldrh       w8, [x20]
0x0000000003f0c9bc: strh       w8, [sp, #8]
0x0000000003f0c9c0: ldur       q0, [x20, #8]
0x0000000003f0c9c4: stur       q0, [sp, #0x10]
0x0000000003f0c9c8: ldr        x8, [x20, #0x18]
0x0000000003f0c9cc: str        x8, [sp, #0x20]
0x0000000003f0c9d0: stp        xzr, xzr, [x20, #8]
0x0000000003f0c9d4: str        xzr, [x20, #0x18]
0x0000000003f0c9d8: add        x8, sp, #0x28
0x0000000003f0c9dc: add        x0, sp, #8
0x0000000003f0c9e0: bl         #0x3fc6b14
0x0000000003f0c9e4: add        x1, sp, #0x28
0x0000000003f0c9e8: mov        x0, x19
0x0000000003f0c9ec: bl         #0x3f0cac4
0x0000000003f0c9f0: add        x0, sp, #0x28
0x0000000003f0c9f4: bl         #0x196c43c
0x0000000003f0c9f8: ldrsb      w8, [sp, #0x27]
0x0000000003f0c9fc: tbz        w8, #0x1f, #0x3f0ca08
0x0000000003f0ca00: ldr        x0, [sp, #0x10]
0x0000000003f0ca04: bl         #0x47e93a8
0x0000000003f0ca08: ldp        x29, x30, [sp, #0x60]
0x0000000003f0ca0c: ldp        x20, x19, [sp, #0x50]
0x0000000003f0ca10: add        sp, sp, #0x70
0x0000000003f0ca14: ret        
0x0000000003f0ca18: mov        x19, x0
0x0000000003f0ca1c: add        x0, sp, #0x28
0x0000000003f0ca20: bl         #0x196c43c
0x0000000003f0ca24: b          #0x3f0ca2c
0x0000000003f0ca28: mov        x19, x0
0x0000000003f0ca2c: ldrsb      w8, [sp, #0x27]
0x0000000003f0ca30: tbz        w8, #0x1f, #0x3f0ca3c
0x0000000003f0ca34: ldr        x0, [sp, #0x10]
0x0000000003f0ca38: bl         #0x47e93a8
0x0000000003f0ca3c: mov        x0, x19
0x0000000003f0ca40: bl         #0x4b97984

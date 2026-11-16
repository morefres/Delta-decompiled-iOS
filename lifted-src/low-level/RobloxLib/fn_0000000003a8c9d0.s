; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c9d0
0x0000000003a8c9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8c9d4: stp        x29, x30, [sp, #0x10]
0x0000000003a8c9d8: add        x29, sp, #0x10
0x0000000003a8c9dc: mov        x19, x1
0x0000000003a8c9e0: adrp       x8, #0x5f86000
0x0000000003a8c9e4: add        x8, x8, #0x8a0
0x0000000003a8c9e8: str        x8, [x1]
0x0000000003a8c9ec: ldur       q0, [x2, #8]
0x0000000003a8c9f0: stur       q0, [x1, #8]
0x0000000003a8c9f4: ldrsb      w8, [x2, #0x2f]
0x0000000003a8c9f8: tbnz       w8, #0x1f, #0x3a8ca10
0x0000000003a8c9fc: ldur       q0, [x2, #0x18]
0x0000000003a8ca00: ldur       x8, [x2, #0x28]
0x0000000003a8ca04: stur       x8, [x19, #0x28]
0x0000000003a8ca08: stur       q0, [x19, #0x18]
0x0000000003a8ca0c: b          #0x3a8ca1c
0x0000000003a8ca10: ldp        x1, x2, [x2, #0x18]
0x0000000003a8ca14: add        x0, x19, #0x18
0x0000000003a8ca18: bl         #0x23268
0x0000000003a8ca1c: ldp        x29, x30, [sp, #0x10]
0x0000000003a8ca20: ldp        x20, x19, [sp], #0x20
0x0000000003a8ca24: ret        
0x0000000003a8ca28: mov        x20, x0
0x0000000003a8ca2c: mov        x0, x19
0x0000000003a8ca30: bl         #0x4b98434
0x0000000003a8ca34: mov        x0, x20
0x0000000003a8ca38: bl         #0x4b97984

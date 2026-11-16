; instruction-faithful ARM64 fallback for RobloxLib::function_452fdd0
0x000000000452fdd0: stp        x22, x21, [sp, #-0x30]!
0x000000000452fdd4: stp        x20, x19, [sp, #0x10]
0x000000000452fdd8: stp        x29, x30, [sp, #0x20]
0x000000000452fddc: add        x29, sp, #0x20
0x000000000452fde0: cbz        x1, #0x452fe30
0x000000000452fde4: mov        x19, x1
0x000000000452fde8: mov        x21, x0
0x000000000452fdec: mov        x0, x1
0x000000000452fdf0: bl         #0x4b99844
0x000000000452fdf4: mov        x20, x0
0x000000000452fdf8: cbz        x21, #0x452fe24
0x000000000452fdfc: add        x1, x20, #1
0x000000000452fe00: mov        x0, x21
0x000000000452fe04: bl         #0x45367fc
0x000000000452fe08: cbz        x0, #0x452fe30
0x000000000452fe0c: add        x2, x20, #1
0x000000000452fe10: mov        x1, x19
0x000000000452fe14: ldp        x29, x30, [sp, #0x20]
0x000000000452fe18: ldp        x20, x19, [sp, #0x10]
0x000000000452fe1c: ldp        x22, x21, [sp], #0x30
0x000000000452fe20: b          #0x4b98ee4
0x000000000452fe24: add        x0, x20, #1
0x000000000452fe28: bl         #0x4528638
0x000000000452fe2c: cbnz       x0, #0x452fe0c
0x000000000452fe30: mov        x0, #0
0x000000000452fe34: ldp        x29, x30, [sp, #0x20]
0x000000000452fe38: ldp        x20, x19, [sp, #0x10]
0x000000000452fe3c: ldp        x22, x21, [sp], #0x30
0x000000000452fe40: ret        
0x000000000452fe44: stp        x22, x21, [sp, #-0x30]!
0x000000000452fe48: stp        x20, x19, [sp, #0x10]
0x000000000452fe4c: stp        x29, x30, [sp, #0x20]
0x000000000452fe50: add        x29, sp, #0x20
0x000000000452fe54: ldr        x19, [x0, #0x10]
0x000000000452fe58: cmp        w1, #0
0x000000000452fe5c: b.le       #0x452fe8c
0x000000000452fe60: mov        x20, x1
0x000000000452fe64: mov        x21, x0
0x000000000452fe68: ldr        w8, [x19, #0x20]
0x000000000452fe6c: cmp        w8, w1
0x000000000452fe70: b.ge       #0x452fea8
0x000000000452fe74: mov        x0, x19
0x000000000452fe78: mov        x1, x20
0x000000000452fe7c: mov        w2, #0
0x000000000452fe80: bl         #0x454a6bc
0x000000000452fe84: ldr        x0, [x19, #8]
0x000000000452fe88: b          #0x452feb0
0x000000000452fe8c: ldrh       w8, [x19, #0x14]
0x000000000452fe90: mov        w9, #0x9000
0x000000000452fe94: tst        w8, w9
0x000000000452fe98: b.eq       #0x452fed4
0x000000000452fe9c: mov        x0, x19
0x000000000452fea0: bl         #0x454a5c8
0x000000000452fea4: b          #0x452fedc
0x000000000452fea8: ldr        x0, [x19, #0x28]
0x000000000452feac: str        x0, [x19, #8]
0x000000000452feb0: mov        w8, #0x8000
0x000000000452feb4: strh       w8, [x19, #0x14]
0x000000000452feb8: ldr        x8, [x21, #8]
0x000000000452febc: str        x8, [x19]
0x000000000452fec0: cbz        x0, #0x452fee4
0x000000000452fec4: mov        w1, w20
0x000000000452fec8: bl         #0x4b987a0
0x000000000452fecc: ldr        x0, [x19, #8]
0x000000000452fed0: b          #0x452fee4
0x000000000452fed4: mov        w8, #1
0x000000000452fed8: strh       w8, [x19, #0x14]
0x000000000452fedc: mov        x0, #0
0x000000000452fee0: str        xzr, [x19, #8]
0x000000000452fee4: ldp        x29, x30, [sp, #0x20]
0x000000000452fee8: ldp        x20, x19, [sp, #0x10]
0x000000000452feec: ldp        x22, x21, [sp], #0x30
0x000000000452fef0: ret        

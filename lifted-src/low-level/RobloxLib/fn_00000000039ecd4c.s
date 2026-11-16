; instruction-faithful ARM64 fallback for RobloxLib::function_39ecd4c
0x00000000039ecd4c: stp        x24, x23, [sp, #-0x40]!
0x00000000039ecd50: stp        x22, x21, [sp, #0x10]
0x00000000039ecd54: stp        x20, x19, [sp, #0x20]
0x00000000039ecd58: stp        x29, x30, [sp, #0x30]
0x00000000039ecd5c: add        x29, sp, #0x30
0x00000000039ecd60: mov        x19, x0
0x00000000039ecd64: ldr        w8, [x0]
0x00000000039ecd68: cbz        w8, #0x39ece04
0x00000000039ecd6c: ldr        x8, [x19, #8]
0x00000000039ecd70: ldr        w9, [x19, #0x1c]
0x00000000039ecd74: mov        w10, #1
0x00000000039ecd78: lsl        x9, x10, x9
0x00000000039ecd7c: add        x8, x8, x9, lsl #2
0x00000000039ecd80: ldr        w9, [x8, #0x10]
0x00000000039ecd84: add        x9, x8, x9, lsl #3
0x00000000039ecd88: add        x20, x9, #0x18
0x00000000039ecd8c: ldr        w10, [x8, #4]
0x00000000039ecd90: mvn        x9, x10
0x00000000039ecd94: sub        w10, w10, #1
0x00000000039ecd98: cmn        w10, #1
0x00000000039ecd9c: b.eq       #0x39ece00
0x00000000039ecda0: lsr        w11, w10, #6
0x00000000039ecda4: ldr        x12, [x20, w11, uxtw #3]
0x00000000039ecda8: add        x9, x9, #1
0x00000000039ecdac: sub        w11, w10, #1
0x00000000039ecdb0: lsr        x12, x12, x10
0x00000000039ecdb4: mov        x10, x11
0x00000000039ecdb8: tbnz       w12, #0, #0x39ecd98
0x00000000039ecdbc: mov        x21, #0
0x00000000039ecdc0: add        w10, w11, #2
0x00000000039ecdc4: str        w10, [x8, #4]
0x00000000039ecdc8: neg        x22, x9
0x00000000039ecdcc: mov        w23, #8
0x00000000039ecdd0: ubfx       x8, x21, #6, #0x1a
0x00000000039ecdd4: ldr        x8, [x20, x8, lsl #3]
0x00000000039ecdd8: lsr        x8, x8, x21
0x00000000039ecddc: tbnz       w8, #0, #0x39ecdec
0x00000000039ecde0: ldr        x8, [x19, #0x10]
0x00000000039ecde4: add        x0, x8, x23
0x00000000039ecde8: bl         #0x39ece78
0x00000000039ecdec: add        x21, x21, #1
0x00000000039ecdf0: add        x23, x23, #0x20
0x00000000039ecdf4: subs       x22, x22, #1
0x00000000039ecdf8: b.ne       #0x39ecdd0
0x00000000039ecdfc: b          #0x39ece04
0x00000000039ece00: str        wzr, [x8, #4]
0x00000000039ece04: ldr        x1, [x19, #0x10]
0x00000000039ece08: ldr        w8, [x19, #4]
0x00000000039ece0c: lsl        x2, x8, #5
0x00000000039ece10: mov        x0, x19
0x00000000039ece14: mov        w3, #8
0x00000000039ece18: bl         #0x58f60
0x00000000039ece1c: ldr        x1, [x19, #8]
0x00000000039ece20: ldr        w2, [x19, #4]
0x00000000039ece24: mov        x0, x19
0x00000000039ece28: ldp        x29, x30, [sp, #0x30]
0x00000000039ece2c: ldp        x20, x19, [sp, #0x20]
0x00000000039ece30: ldp        x22, x21, [sp, #0x10]
0x00000000039ece34: ldp        x24, x23, [sp], #0x40
0x00000000039ece38: b          #0x39ece3c

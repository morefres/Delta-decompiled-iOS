; instruction-faithful ARM64 fallback for RobloxLib::function_259bdb4
0x000000000259bdb4: sub        sp, sp, #0x30
0x000000000259bdb8: stp        x20, x19, [sp, #0x10]
0x000000000259bdbc: stp        x29, x30, [sp, #0x20]
0x000000000259bdc0: add        x29, sp, #0x20
0x000000000259bdc4: mov        x19, x0
0x000000000259bdc8: adrp       x8, #0x5daf000
0x000000000259bdcc: add        x8, x8, #0x608
0x000000000259bdd0: add        x9, x8, #0x10
0x000000000259bdd4: str        x9, [x0]
0x000000000259bdd8: add        x9, x8, #0x2d8
0x000000000259bddc: mov        x20, x0
0x000000000259bde0: str        x9, [x20, #0x98]!
0x000000000259bde4: add        x8, x8, #0x328
0x000000000259bde8: adrp       x9, #0x5c33000
0x000000000259bdec: add        x9, x9, #0xf38
0x000000000259bdf0: str        x8, [x0, #0x118]
0x000000000259bdf4: add        x8, x9, #0x18
0x000000000259bdf8: str        x8, [x0, #0x230]
0x000000000259bdfc: add        x8, x9, #0x68
0x000000000259be00: str        x8, [x0, #0x2b0]
0x000000000259be04: add        x8, x9, #0x40
0x000000000259be08: str        x8, [x0, #0x240]
0x000000000259be0c: adrp       x8, #0x603c000
0x000000000259be10: add        x8, x8, #0xd20
0x000000000259be14: add        x8, x8, #0x10
0x000000000259be18: str        x8, [x0, #0x248]
0x000000000259be1c: ldrsb      w8, [x0, #0x29f]
0x000000000259be20: tbz        w8, #0x1f, #0x259be2c
0x000000000259be24: ldr        x0, [x19, #0x288]
0x000000000259be28: bl         #0x47e93a8
0x000000000259be2c: adrp       x8, #0x5ba4000
0x000000000259be30: ldr        x8, [x8, #0x818]
0x000000000259be34: add        x8, x8, #0x10
0x000000000259be38: str        x8, [x19, #0x248]
0x000000000259be3c: add        x0, x19, #0x250
0x000000000259be40: bl         #0x4b98254
0x000000000259be44: adrp       x8, #0x603c000
0x000000000259be48: add        x8, x8, #0xc50
0x000000000259be4c: add        x0, x19, #0x230
0x000000000259be50: add        x1, x8, #8
0x000000000259be54: bl         #0x4b97fcc
0x000000000259be58: add        x0, x19, #0x2b0
0x000000000259be5c: bl         #0x4b9835c
0x000000000259be60: add        x0, x19, #0x208
0x000000000259be64: bl         #0x207764
0x000000000259be68: add        x8, x19, #0x1f0
0x000000000259be6c: str        x8, [sp, #8]
0x000000000259be70: add        x0, sp, #8
0x000000000259be74: bl         #0x57da0
0x000000000259be78: ldrsb      w8, [x19, #0x1e7]
0x000000000259be7c: tbz        w8, #0x1f, #0x259be88
0x000000000259be80: ldr        x0, [x19, #0x1d0]
0x000000000259be84: bl         #0x47e93a8
0x000000000259be88: add        x0, x19, #0x140
0x000000000259be8c: bl         #0x2c998
0x000000000259be90: add        x0, x19, #0x138
0x000000000259be94: bl         #0x2c998
0x000000000259be98: add        x0, x19, #0x118
0x000000000259be9c: bl         #0x2b250e0
0x000000000259bea0: mov        x0, x20
0x000000000259bea4: bl         #0x1d63be8
0x000000000259bea8: mov        x0, x19
0x000000000259beac: bl         #0x259bd74
0x000000000259beb0: ldp        x29, x30, [sp, #0x20]
0x000000000259beb4: ldp        x20, x19, [sp, #0x10]
0x000000000259beb8: add        sp, sp, #0x30
0x000000000259bebc: ret        

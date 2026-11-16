; instruction-faithful ARM64 fallback for RobloxLib::function_1bea7d4
0x0000000001bea7d4: sub        sp, sp, #0x110
0x0000000001bea7d8: stp        x20, x19, [sp, #0xf0]
0x0000000001bea7dc: stp        x29, x30, [sp, #0x100]
0x0000000001bea7e0: add        x29, sp, #0x100
0x0000000001bea7e4: adrp       x8, #0x5ba4000
0x0000000001bea7e8: ldr        x8, [x8, #0x338]
0x0000000001bea7ec: ldr        x8, [x8]
0x0000000001bea7f0: stur       x8, [x29, #-0x18]
0x0000000001bea7f4: add        x8, sp, #0x40
0x0000000001bea7f8: str        wzr, [sp, #0x48]
0x0000000001bea7fc: str        xzr, [sp, #0x40]
0x0000000001bea800: stp        xzr, xzr, [sp, #0x58]
0x0000000001bea804: str        xzr, [sp, #0x50]
0x0000000001bea808: mov        w9, #0xffff
0x0000000001bea80c: str        w9, [sp, #0x68]
0x0000000001bea810: mov        w9, #0x200
0x0000000001bea814: strh       w9, [sp, #0x6c]
0x0000000001bea818: mov        w9, #1
0x0000000001bea81c: strb       w9, [sp, #0x6e]
0x0000000001bea820: stur       xzr, [sp, #0x6f]
0x0000000001bea824: str        xzr, [sp, #0x78]
0x0000000001bea828: str        wzr, [sp, #0x80]
0x0000000001bea82c: stp        xzr, xzr, [sp, #0x90]
0x0000000001bea830: str        xzr, [sp, #0x88]
0x0000000001bea834: mov        w10, #0x12
0x0000000001bea838: str        w10, [sp, #0xa0]
0x0000000001bea83c: mov        w10, #0x1f00
0x0000000001bea840: strh       w10, [sp, #0xa4]
0x0000000001bea844: strb       w9, [sp, #0xa6]
0x0000000001bea848: stur       xzr, [x8, #0x67]
0x0000000001bea84c: str        wzr, [sp, #0xb8]
0x0000000001bea850: str        xzr, [sp, #0xb0]
0x0000000001bea854: stp        xzr, xzr, [sp, #0xc8]
0x0000000001bea858: str        xzr, [sp, #0xc0]
0x0000000001bea85c: mov        w11, #0x17ffff
0x0000000001bea860: str        w11, [sp, #0xd8]
0x0000000001bea864: strh       w10, [sp, #0xdc]
0x0000000001bea868: strb       w9, [sp, #0xde]
0x0000000001bea86c: stur       xzr, [x8, #0x9f]
0x0000000001bea870: add        x0, sp, #8
0x0000000001bea874: add        x1, sp, #0x40
0x0000000001bea878: mov        w2, #3
0x0000000001bea87c: bl         #0x1aa94
0x0000000001bea880: mov        w8, #0x10
0x0000000001bea884: str        x8, [sp]
0x0000000001bea888: adrp       x19, #0x6342000
0x0000000001bea88c: add        x19, x19, #0x8b8
0x0000000001bea890: adrp       x1, #0x5367000
0x0000000001bea894: add        x1, x1, #0x432
0x0000000001bea898: adrp       x2, #0x520f000
0x0000000001bea89c: add        x2, x2, #0xcbe
0x0000000001bea8a0: adrp       x3, #0x1be9000
0x0000000001bea8a4: add        x3, x3, #0x558
0x0000000001bea8a8: adrp       x5, #0x1be9000
0x0000000001bea8ac: add        x5, x5, #0x560
0x0000000001bea8b0: add        x7, sp, #8
0x0000000001bea8b4: mov        x0, x19
0x0000000001bea8b8: mov        x4, #0
0x0000000001bea8bc: mov        x6, #0
0x0000000001bea8c0: bl         #0x1bea3e4
0x0000000001bea8c4: adrp       x0, #0x1be9000
0x0000000001bea8c8: add        x0, x0, #0x654
0x0000000001bea8cc: adrp       x2, #0
0x0000000001bea8d0: add        x2, x2, #0
0x0000000001bea8d4: mov        x1, x19
0x0000000001bea8d8: bl         #0x4b984dc
0x0000000001bea8dc: adrp       x0, #0x6342000
0x0000000001bea8e0: add        x0, x0, #0x988
0x0000000001bea8e4: adrp       x2, #0x1be9000
0x0000000001bea8e8: add        x2, x2, #0x818
0x0000000001bea8ec: mov        w1, #6
0x0000000001bea8f0: bl         #0x47d3d98
0x0000000001bea8f4: adrp       x0, #0x6342000
0x0000000001bea8f8: add        x0, x0, #0xbe8
0x0000000001bea8fc: adrp       x1, #0x1be9000
0x0000000001bea900: add        x1, x1, #0x9c0
0x0000000001bea904: bl         #0x4408bd0
0x0000000001bea908: ldur       x8, [x29, #-0x18]
0x0000000001bea90c: adrp       x9, #0x5ba4000
0x0000000001bea910: ldr        x9, [x9, #0x338]
0x0000000001bea914: ldr        x9, [x9]
0x0000000001bea918: cmp        x9, x8
0x0000000001bea91c: b.ne       #0x1bea930
0x0000000001bea920: ldp        x29, x30, [sp, #0x100]
0x0000000001bea924: ldp        x20, x19, [sp, #0xf0]
0x0000000001bea928: add        sp, sp, #0x110
0x0000000001bea92c: ret        
0x0000000001bea930: bl         #0x4b98620
0x0000000001bea934: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea938: stp        x29, x30, [sp, #0x10]
0x0000000001bea93c: add        x29, sp, #0x10
0x0000000001bea940: mov        x19, x0
0x0000000001bea944: adrp       x8, #0x5d32000
0x0000000001bea948: add        x8, x8, #0x7b8
0x0000000001bea94c: str        x8, [x0], #0xb8
0x0000000001bea950: mov        x1, #0
0x0000000001bea954: bl         #0x4e468
0x0000000001bea958: mov        x0, x19
0x0000000001bea95c: ldp        x29, x30, [sp, #0x10]
0x0000000001bea960: ldp        x20, x19, [sp], #0x20
0x0000000001bea964: b          #0x440a6a0
0x0000000001bea968: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea96c: stp        x29, x30, [sp, #0x10]
0x0000000001bea970: add        x29, sp, #0x10
0x0000000001bea974: mov        x19, x0
0x0000000001bea978: adrp       x8, #0x5d32000
0x0000000001bea97c: add        x8, x8, #0x800
0x0000000001bea980: str        x8, [x0]
0x0000000001bea984: ldr        x0, [x0, #0xc0]
0x0000000001bea988: str        xzr, [x19, #0xc0]
0x0000000001bea98c: cbz        x0, #0x1bea994
0x0000000001bea990: bl         #0x47e93a8
0x0000000001bea994: mov        x0, x19
0x0000000001bea998: ldr        x1, [x0, #0xb8]!
0x0000000001bea99c: str        xzr, [x0]
0x0000000001bea9a0: cbz        x1, #0x1bea9a8
0x0000000001bea9a4: bl         #0x246a4
0x0000000001bea9a8: mov        x0, x19
0x0000000001bea9ac: ldp        x29, x30, [sp, #0x10]
0x0000000001bea9b0: ldp        x20, x19, [sp], #0x20
0x0000000001bea9b4: b          #0x440a6a0
0x0000000001bea9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea9bc: stp        x29, x30, [sp, #0x10]
0x0000000001bea9c0: add        x29, sp, #0x10
0x0000000001bea9c4: mov        x19, x0
0x0000000001bea9c8: adrp       x8, #0x5d32000
0x0000000001bea9cc: add        x8, x8, #0x848
0x0000000001bea9d0: str        x8, [x0]
0x0000000001bea9d4: ldr        x0, [x0, #0xc0]
0x0000000001bea9d8: str        xzr, [x19, #0xc0]
0x0000000001bea9dc: cbz        x0, #0x1bea9e4
0x0000000001bea9e0: bl         #0x47e93a8
0x0000000001bea9e4: add        x0, x19, #0xb8
0x0000000001bea9e8: mov        x1, #0
0x0000000001bea9ec: bl         #0x4e468
0x0000000001bea9f0: mov        x0, x19
0x0000000001bea9f4: ldp        x29, x30, [sp, #0x10]
0x0000000001bea9f8: ldp        x20, x19, [sp], #0x20
0x0000000001bea9fc: b          #0x440a6a0
0x0000000001beaa00: stp        x20, x19, [sp, #-0x20]!
0x0000000001beaa04: stp        x29, x30, [sp, #0x10]
0x0000000001beaa08: add        x29, sp, #0x10
0x0000000001beaa0c: mov        x19, x0
0x0000000001beaa10: adrp       x8, #0x5d32000
0x0000000001beaa14: add        x8, x8, #0x890
0x0000000001beaa18: str        x8, [x0]
0x0000000001beaa1c: ldr        x0, [x0, #0xc8]
0x0000000001beaa20: str        xzr, [x19, #0xc8]
0x0000000001beaa24: cbz        x0, #0x1beaa2c
0x0000000001beaa28: bl         #0x47e93a8
0x0000000001beaa2c: ldr        x0, [x19, #0xc0]
0x0000000001beaa30: str        xzr, [x19, #0xc0]
0x0000000001beaa34: cbz        x0, #0x1beaa3c
0x0000000001beaa38: bl         #0x47e93a8
0x0000000001beaa3c: add        x0, x19, #0xb8
0x0000000001beaa40: mov        x1, #0
0x0000000001beaa44: bl         #0x4e468
0x0000000001beaa48: mov        x0, x19
0x0000000001beaa4c: ldp        x29, x30, [sp, #0x10]
0x0000000001beaa50: ldp        x20, x19, [sp], #0x20
0x0000000001beaa54: b          #0x440a6a0
0x0000000001beaa58: stp        x20, x19, [sp, #-0x20]!
0x0000000001beaa5c: stp        x29, x30, [sp, #0x10]
0x0000000001beaa60: add        x29, sp, #0x10
0x0000000001beaa64: mov        x19, x0
0x0000000001beaa68: adrp       x8, #0x5d32000
0x0000000001beaa6c: add        x8, x8, #0x8d8
0x0000000001beaa70: str        x8, [x0]
0x0000000001beaa74: ldr        x0, [x0, #0xc0]
0x0000000001beaa78: str        xzr, [x19, #0xc0]
0x0000000001beaa7c: cbz        x0, #0x1beaa84
0x0000000001beaa80: bl         #0x47e93a8
0x0000000001beaa84: add        x0, x19, #0xb8
0x0000000001beaa88: mov        x1, #0
0x0000000001beaa8c: bl         #0x4e468
0x0000000001beaa90: mov        x0, x19
0x0000000001beaa94: ldp        x29, x30, [sp, #0x10]
0x0000000001beaa98: ldp        x20, x19, [sp], #0x20
0x0000000001beaa9c: b          #0x440a6a0
0x0000000001beaaa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001beaaa4: stp        x29, x30, [sp, #0x10]
0x0000000001beaaa8: add        x29, sp, #0x10
0x0000000001beaaac: mov        x19, x0
0x0000000001beaab0: adrp       x8, #0x5d32000
0x0000000001beaab4: add        x8, x8, #0x920
0x0000000001beaab8: str        x8, [x0]
0x0000000001beaabc: ldr        x0, [x0, #0xc0]
0x0000000001beaac0: str        xzr, [x19, #0xc0]
0x0000000001beaac4: cbz        x0, #0x1beaacc
0x0000000001beaac8: bl         #0x47e93a8
0x0000000001beaacc: add        x0, x19, #0xb8
0x0000000001beaad0: mov        x1, #0
0x0000000001beaad4: bl         #0x4e468
0x0000000001beaad8: mov        x0, x19
0x0000000001beaadc: ldp        x29, x30, [sp, #0x10]
0x0000000001beaae0: ldp        x20, x19, [sp], #0x20
0x0000000001beaae4: b          #0x440a6a0

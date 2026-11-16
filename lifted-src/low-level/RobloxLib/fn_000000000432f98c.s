; instruction-faithful ARM64 fallback for RobloxLib::function_432f98c
0x000000000432f98c: sub        sp, sp, #0x60
0x000000000432f990: stp        x22, x21, [sp, #0x30]
0x000000000432f994: stp        x20, x19, [sp, #0x40]
0x000000000432f998: stp        x29, x30, [sp, #0x50]
0x000000000432f99c: add        x29, sp, #0x50
0x000000000432f9a0: ldp        x8, x9, [x0]
0x000000000432f9a4: sub        x9, x9, x8
0x000000000432f9a8: asr        x21, x9, #2
0x000000000432f9ac: add        x9, x21, #1
0x000000000432f9b0: lsr        x10, x9, #0x3e
0x000000000432f9b4: cbnz       x10, #0x432fa64
0x000000000432f9b8: mov        x20, x1
0x000000000432f9bc: mov        x19, x0
0x000000000432f9c0: ldr        x10, [x0, #0x10]!
0x000000000432f9c4: sub        x8, x10, x8
0x000000000432f9c8: asr        x10, x8, #1
0x000000000432f9cc: cmp        x10, x9
0x000000000432f9d0: csel       x9, x10, x9, hi
0x000000000432f9d4: mov        x10, #0x7ffffffffffffffc
0x000000000432f9d8: cmp        x8, x10
0x000000000432f9dc: mov        x8, #0x3fffffffffffffff
0x000000000432f9e0: csel       x1, x9, x8, lo
0x000000000432f9e4: str        x0, [sp, #0x28]
0x000000000432f9e8: cbz        x1, #0x432f9f4
0x000000000432f9ec: bl         #0x263650
0x000000000432f9f0: b          #0x432f9f8
0x000000000432f9f4: mov        x0, #0
0x000000000432f9f8: add        x8, x0, x21, lsl #2
0x000000000432f9fc: stp        x0, x8, [sp, #8]
0x000000000432fa00: ldr        w9, [x20]
0x000000000432fa04: str        w9, [x8], #4
0x000000000432fa08: add        x9, x0, x1, lsl #2
0x000000000432fa0c: stp        x8, x9, [sp, #0x18]
0x000000000432fa10: add        x1, sp, #8
0x000000000432fa14: mov        x0, x19
0x000000000432fa18: bl         #0x27aee0
0x000000000432fa1c: ldr        x19, [x19, #8]
0x000000000432fa20: ldp        x9, x8, [sp, #0x10]
0x000000000432fa24: cmp        x8, x9
0x000000000432fa28: b.eq       #0x432fa40
0x000000000432fa2c: sub        x9, x9, x8
0x000000000432fa30: add        x9, x9, #3
0x000000000432fa34: and        x9, x9, #0xfffffffffffffffc
0x000000000432fa38: add        x8, x8, x9
0x000000000432fa3c: str        x8, [sp, #0x18]
0x000000000432fa40: ldr        x0, [sp, #8]
0x000000000432fa44: cbz        x0, #0x432fa4c
0x000000000432fa48: bl         #0x47e93a8
0x000000000432fa4c: mov        x0, x19
0x000000000432fa50: ldp        x29, x30, [sp, #0x50]
0x000000000432fa54: ldp        x20, x19, [sp, #0x40]
0x000000000432fa58: ldp        x22, x21, [sp, #0x30]
0x000000000432fa5c: add        sp, sp, #0x60
0x000000000432fa60: ret        
0x000000000432fa64: bl         #0x2dc64
0x000000000432fa68: mov        x19, x0
0x000000000432fa6c: ldp        x9, x8, [sp, #0x10]
0x000000000432fa70: cmp        x8, x9
0x000000000432fa74: b.eq       #0x432fa8c
0x000000000432fa78: sub        x9, x9, x8
0x000000000432fa7c: add        x9, x9, #3
0x000000000432fa80: and        x9, x9, #0xfffffffffffffffc
0x000000000432fa84: add        x8, x8, x9
0x000000000432fa88: str        x8, [sp, #0x18]
0x000000000432fa8c: ldr        x0, [sp, #8]
0x000000000432fa90: cbz        x0, #0x432fa98
0x000000000432fa94: bl         #0x47e93a8
0x000000000432fa98: mov        x0, x19
0x000000000432fa9c: bl         #0x4b97984

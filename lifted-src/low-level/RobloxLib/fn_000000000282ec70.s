; instruction-faithful ARM64 fallback for RobloxLib::function_282ec70
0x000000000282ec70: stp        x24, x23, [sp, #-0x40]!
0x000000000282ec74: stp        x22, x21, [sp, #0x10]
0x000000000282ec78: stp        x20, x19, [sp, #0x20]
0x000000000282ec7c: stp        x29, x30, [sp, #0x30]
0x000000000282ec80: add        x29, sp, #0x30
0x000000000282ec84: mov        x19, x0
0x000000000282ec88: ldp        x8, x9, [x0, #0x18]
0x000000000282ec8c: cmp        x8, #8
0x000000000282ec90: mov        w10, #8
0x000000000282ec94: csel       x8, x8, x10, hi
0x000000000282ec98: add        x8, x8, #7
0x000000000282ec9c: and        x22, x8, #0xfffffffffffffff8
0x000000000282eca0: mov        x23, #0x10
0x000000000282eca4: madd       x20, x22, x9, x23
0x000000000282eca8: mov        x0, x20
0x000000000282ecac: mov        w1, #0
0x000000000282ecb0: bl         #0x282b3c4
0x000000000282ecb4: cbz        x0, #0x282ecfc
0x000000000282ecb8: mov        x21, x0
0x000000000282ecbc: mov        x1, x20
0x000000000282ecc0: bl         #0x4b987a0
0x000000000282ecc4: ldr        x9, [x19, #0x30]
0x000000000282ecc8: ldr        x8, [x19, #0x20]
0x000000000282eccc: cbz        x9, #0x282ed40
0x000000000282ecd0: mul        x11, x8, x22
0x000000000282ecd4: ldr        x10, [x19, #0x18]
0x000000000282ecd8: udiv       x11, x11, x10
0x000000000282ecdc: cmp        x11, x9
0x000000000282ece0: b.hs       #0x282ed48
0x000000000282ece4: lsl        x11, x8, #1
0x000000000282ece8: mul        x9, x10, x9
0x000000000282ecec: udiv       x9, x9, x22
0x000000000282ecf0: cmp        x9, x8, lsl #1
0x000000000282ecf4: csel       x8, x9, x11, lo
0x000000000282ecf8: b          #0x282ed44
0x000000000282ecfc: ldr        x8, [x19, #0x20]
0x000000000282ed00: cmp        x8, #5
0x000000000282ed04: b.lo       #0x282edd4
0x000000000282ed08: lsr        x8, x8, #1
0x000000000282ed0c: str        x8, [x19, #0x20]
0x000000000282ed10: ldr        x9, [x19, #0x18]
0x000000000282ed14: cmp        x9, #8
0x000000000282ed18: mov        w10, #8
0x000000000282ed1c: csel       x9, x9, x10, hi
0x000000000282ed20: add        x9, x9, #7
0x000000000282ed24: and        x22, x9, #0xfffffffffffffff8
0x000000000282ed28: madd       x20, x22, x8, x23
0x000000000282ed2c: mov        x0, x20
0x000000000282ed30: mov        w1, #0
0x000000000282ed34: bl         #0x282b3c4
0x000000000282ed38: cbnz       x0, #0x282ecb8
0x000000000282ed3c: b          #0x282edd8
0x000000000282ed40: lsl        x8, x8, #1
0x000000000282ed44: str        x8, [x19, #0x20]
0x000000000282ed48: sub        x2, x20, #0x10
0x000000000282ed4c: mov        x0, x19
0x000000000282ed50: mov        x1, x21
0x000000000282ed54: mov        x3, x22
0x000000000282ed58: bl         #0x282e548
0x000000000282ed5c: mov        x10, x19
0x000000000282ed60: ldr        x9, [x10, #8]!
0x000000000282ed64: cbz        x9, #0x282eda4
0x000000000282ed68: cmp        x9, x21
0x000000000282ed6c: b.hi       #0x282eda4
0x000000000282ed70: add        x8, x19, #0x10
0x000000000282ed74: ldr        x8, [x8]
0x000000000282ed78: add        x11, x9, x8
0x000000000282ed7c: ldur       x9, [x11, #-0x10]
0x000000000282ed80: sub        x8, x11, #8
0x000000000282ed84: cmp        x9, #0
0x000000000282ed88: ccmp       x9, x21, #2, ne
0x000000000282ed8c: b.ls       #0x282ed74
0x000000000282ed90: sub        x10, x11, #0x10
0x000000000282ed94: ldur       x11, [x11, #-8]
0x000000000282ed98: add        x12, x21, x20
0x000000000282ed9c: stur       x9, [x12, #-0x10]
0x000000000282eda0: b          #0x282edb4
0x000000000282eda4: add        x8, x21, x20
0x000000000282eda8: stur       x9, [x8, #-0x10]
0x000000000282edac: mov        x8, x19
0x000000000282edb0: ldr        x11, [x8, #0x10]!
0x000000000282edb4: add        x9, x21, x20
0x000000000282edb8: stur       x11, [x9, #-8]
0x000000000282edbc: str        x21, [x10]
0x000000000282edc0: str        x20, [x8]
0x000000000282edc4: ldr        x0, [x19]
0x000000000282edc8: ldr        x8, [x0]
0x000000000282edcc: str        x8, [x19]
0x000000000282edd0: b          #0x282edd8
0x000000000282edd4: mov        x0, #0
0x000000000282edd8: ldp        x29, x30, [sp, #0x30]
0x000000000282eddc: ldp        x20, x19, [sp, #0x20]
0x000000000282ede0: ldp        x22, x21, [sp, #0x10]
0x000000000282ede4: ldp        x24, x23, [sp], #0x40
0x000000000282ede8: ret        

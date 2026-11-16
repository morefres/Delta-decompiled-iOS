; instruction-faithful ARM64 fallback for RobloxLib::function_30ea9b8
0x00000000030ea9b8: sub        sp, sp, #0x60
0x00000000030ea9bc: stp        x22, x21, [sp, #0x30]
0x00000000030ea9c0: stp        x20, x19, [sp, #0x40]
0x00000000030ea9c4: stp        x29, x30, [sp, #0x50]
0x00000000030ea9c8: add        x29, sp, #0x50
0x00000000030ea9cc: mov        x21, x2
0x00000000030ea9d0: mov        x19, x1
0x00000000030ea9d4: mov        x20, x0
0x00000000030ea9d8: ldr        x2, [x0, #8]
0x00000000030ea9dc: ldr        x8, [x0, #0x10]!
0x00000000030ea9e0: cmp        x2, x8
0x00000000030ea9e4: b.hs       #0x30eaa24
0x00000000030ea9e8: cmp        x19, x2
0x00000000030ea9ec: b.eq       #0x30eaa74
0x00000000030ea9f0: add        x3, x19, #0x10
0x00000000030ea9f4: mov        x0, x20
0x00000000030ea9f8: mov        x1, x19
0x00000000030ea9fc: bl         #0x26b8ec
0x00000000030eaa00: ldr        x8, [x20, #8]
0x00000000030eaa04: cmp        x8, x21
0x00000000030eaa08: ccmp       x19, x21, #2, hi
0x00000000030eaa0c: mov        w8, #0x10
0x00000000030eaa10: csel       x8, x8, xzr, ls
0x00000000030eaa14: add        x1, x21, x8
0x00000000030eaa18: mov        x0, x19
0x00000000030eaa1c: bl         #0x1de78
0x00000000030eaa20: b          #0x30eab24
0x00000000030eaa24: ldr        x9, [x20]
0x00000000030eaa28: sub        x10, x2, x9
0x00000000030eaa2c: asr        x10, x10, #4
0x00000000030eaa30: add        x10, x10, #1
0x00000000030eaa34: lsr        x11, x10, #0x3c
0x00000000030eaa38: cbnz       x11, #0x30eab3c
0x00000000030eaa3c: sub        x11, x19, x9
0x00000000030eaa40: sub        x8, x8, x9
0x00000000030eaa44: asr        x9, x8, #3
0x00000000030eaa48: cmp        x9, x10
0x00000000030eaa4c: csel       x9, x9, x10, hi
0x00000000030eaa50: mov        x10, #0x7ffffffffffffff0
0x00000000030eaa54: cmp        x8, x10
0x00000000030eaa58: mov        x8, #0xfffffffffffffff
0x00000000030eaa5c: csel       x1, x9, x8, lo
0x00000000030eaa60: asr        x22, x11, #4
0x00000000030eaa64: str        x0, [sp, #0x28]
0x00000000030eaa68: cbz        x1, #0x30eaaa0
0x00000000030eaa6c: bl         #0x8c02c
0x00000000030eaa70: b          #0x30eaaa4
0x00000000030eaa74: ldp        x9, x8, [x21]
0x00000000030eaa78: stp        x9, x8, [x2]
0x00000000030eaa7c: cbz        x8, #0x30eaa94
0x00000000030eaa80: add        x8, x8, #8
0x00000000030eaa84: ldxr       x9, [x8]
0x00000000030eaa88: add        x9, x9, #1
0x00000000030eaa8c: stxr       w10, x9, [x8]
0x00000000030eaa90: cbnz       w10, #0x30eaa84
0x00000000030eaa94: add        x8, x2, #0x10
0x00000000030eaa98: str        x8, [x20, #8]
0x00000000030eaa9c: b          #0x30eab24
0x00000000030eaaa0: mov        x0, #0
0x00000000030eaaa4: add        x8, x0, x22, lsl #4
0x00000000030eaaa8: stp        x0, x8, [sp, #8]
0x00000000030eaaac: add        x9, x0, x1, lsl #4
0x00000000030eaab0: stp        x8, x9, [sp, #0x18]
0x00000000030eaab4: add        x0, sp, #8
0x00000000030eaab8: mov        x1, x21
0x00000000030eaabc: bl         #0xdca2d8
0x00000000030eaac0: ldr        x8, [x20, #8]
0x00000000030eaac4: ldp        x21, x0, [sp, #0x10]
0x00000000030eaac8: sub        x2, x8, x19
0x00000000030eaacc: mov        x1, x19
0x00000000030eaad0: bl         #0x4b98ee4
0x00000000030eaad4: ldp        x1, x8, [x20]
0x00000000030eaad8: sub        x8, x8, x19
0x00000000030eaadc: ldp        x10, x9, [sp, #0x10]
0x00000000030eaae0: add        x8, x9, x8
0x00000000030eaae4: str        x8, [sp, #0x18]
0x00000000030eaae8: str        x19, [x20, #8]
0x00000000030eaaec: sub        x2, x19, x1
0x00000000030eaaf0: sub        x19, x10, x2
0x00000000030eaaf4: mov        x0, x19
0x00000000030eaaf8: bl         #0x4b98ee4
0x00000000030eaafc: ldr        x8, [x20]
0x00000000030eab00: str        x19, [x20]
0x00000000030eab04: ldr        x9, [x20, #0x10]
0x00000000030eab08: ldur       q0, [sp, #0x18]
0x00000000030eab0c: stur       q0, [x20, #8]
0x00000000030eab10: stp        x8, x9, [sp, #0x18]
0x00000000030eab14: stp        x8, x8, [sp, #8]
0x00000000030eab18: add        x0, sp, #8
0x00000000030eab1c: bl         #0x20eb50
0x00000000030eab20: mov        x19, x21
0x00000000030eab24: mov        x0, x19
0x00000000030eab28: ldp        x29, x30, [sp, #0x50]
0x00000000030eab2c: ldp        x20, x19, [sp, #0x40]
0x00000000030eab30: ldp        x22, x21, [sp, #0x30]
0x00000000030eab34: add        sp, sp, #0x60
0x00000000030eab38: ret        
0x00000000030eab3c: bl         #0x2dc64
0x00000000030eab40: mov        x19, x0
0x00000000030eab44: add        x0, sp, #8
0x00000000030eab48: bl         #0x20eb50
0x00000000030eab4c: mov        x0, x19
0x00000000030eab50: bl         #0x4b97984

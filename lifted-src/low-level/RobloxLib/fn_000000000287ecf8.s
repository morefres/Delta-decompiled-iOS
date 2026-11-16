; instruction-faithful ARM64 fallback for RobloxLib::function_287ecf8
0x000000000287ecf8: sub        sp, sp, #0x60
0x000000000287ecfc: stp        x22, x21, [sp, #0x30]
0x000000000287ed00: stp        x20, x19, [sp, #0x40]
0x000000000287ed04: stp        x29, x30, [sp, #0x50]
0x000000000287ed08: add        x29, sp, #0x50
0x000000000287ed0c: mov        x20, x1
0x000000000287ed10: mov        x19, x0
0x000000000287ed14: ldr        x8, [x0, #0x10]!
0x000000000287ed18: ldur       x21, [x0, #-8]
0x000000000287ed1c: sub        x9, x8, x21
0x000000000287ed20: cmp        x1, x9, asr #4
0x000000000287ed24: b.ls       #0x287ed70
0x000000000287ed28: ldr        x10, [x19]
0x000000000287ed2c: sub        x11, x21, x10
0x000000000287ed30: add        x9, x20, x11, asr #4
0x000000000287ed34: lsr        x12, x9, #0x3c
0x000000000287ed38: cbnz       x12, #0x287eddc
0x000000000287ed3c: asr        x21, x11, #4
0x000000000287ed40: sub        x8, x8, x10
0x000000000287ed44: asr        x10, x8, #3
0x000000000287ed48: cmp        x10, x9
0x000000000287ed4c: csel       x9, x10, x9, hi
0x000000000287ed50: mov        x10, #0x7ffffffffffffff0
0x000000000287ed54: cmp        x8, x10
0x000000000287ed58: mov        x8, #0xfffffffffffffff
0x000000000287ed5c: csel       x1, x9, x8, lo
0x000000000287ed60: str        x0, [sp, #0x28]
0x000000000287ed64: cbz        x1, #0x287ed8c
0x000000000287ed68: bl         #0x8c02c
0x000000000287ed6c: b          #0x287ed90
0x000000000287ed70: cbz        x20, #0x287ed84
0x000000000287ed74: lsl        x1, x20, #4
0x000000000287ed78: mov        x0, x21
0x000000000287ed7c: bl         #0x4b987a0
0x000000000287ed80: add        x21, x21, x20, lsl #4
0x000000000287ed84: str        x21, [x19, #8]
0x000000000287ed88: b          #0x287edc8
0x000000000287ed8c: mov        x0, #0
0x000000000287ed90: add        x21, x0, x21, lsl #4
0x000000000287ed94: stp        x0, x21, [sp, #8]
0x000000000287ed98: add        x8, x0, x1, lsl #4
0x000000000287ed9c: str        x8, [sp, #0x20]
0x000000000287eda0: lsl        x1, x20, #4
0x000000000287eda4: mov        x0, x21
0x000000000287eda8: bl         #0x4b987a0
0x000000000287edac: add        x8, x21, x20, lsl #4
0x000000000287edb0: str        x8, [sp, #0x18]
0x000000000287edb4: add        x1, sp, #8
0x000000000287edb8: mov        x0, x19
0x000000000287edbc: bl         #0x251700
0x000000000287edc0: add        x0, sp, #8
0x000000000287edc4: bl         #0x20eb50
0x000000000287edc8: ldp        x29, x30, [sp, #0x50]
0x000000000287edcc: ldp        x20, x19, [sp, #0x40]
0x000000000287edd0: ldp        x22, x21, [sp, #0x30]
0x000000000287edd4: add        sp, sp, #0x60
0x000000000287edd8: ret        
0x000000000287eddc: bl         #0x2dc64
0x000000000287ede0: mov        x19, x0
0x000000000287ede4: add        x0, sp, #8
0x000000000287ede8: bl         #0x20eb50
0x000000000287edec: mov        x0, x19
0x000000000287edf0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1cecee4
0x0000000001cecee4: sub        sp, sp, #0x90
0x0000000001cecee8: stp        x20, x19, [sp, #0x70]
0x0000000001ceceec: stp        x29, x30, [sp, #0x80]
0x0000000001cecef0: add        x29, sp, #0x80
0x0000000001cecef4: ldr        x9, [x1]
0x0000000001cecef8: ldp        x8, x10, [x0]
0x0000000001cecefc: add        x0, x9, x10, asr #1
0x0000000001cecf00: tbz        w10, #0, #0x1cecf0c
0x0000000001cecf04: ldr        x9, [x0]
0x0000000001cecf08: ldr        x8, [x9, w8, uxtw]
0x0000000001cecf0c: ldr        q0, [x2]
0x0000000001cecf10: stur       q0, [x29, #-0x30]
0x0000000001cecf14: ldr        x9, [x2, #0x10]
0x0000000001cecf18: stur       x9, [x29, #-0x20]
0x0000000001cecf1c: stp        xzr, xzr, [x2, #8]
0x0000000001cecf20: str        xzr, [x2]
0x0000000001cecf24: ldr        q0, [x3]
0x0000000001cecf28: str        q0, [sp, #0x40]
0x0000000001cecf2c: stp        xzr, xzr, [x3]
0x0000000001cecf30: ldr        q0, [x4]
0x0000000001cecf34: str        q0, [sp, #0x20]
0x0000000001cecf38: stp        xzr, xzr, [x4]
0x0000000001cecf3c: ldr        x9, [x4, #0x10]
0x0000000001cecf40: adrp       x10, #0x5d8c000
0x0000000001cecf44: add        x10, x10, #0x340
0x0000000001cecf48: orr        x10, x10, #6
0x0000000001cecf4c: stp        x9, x10, [sp, #0x30]
0x0000000001cecf50: ldr        q0, [x5]
0x0000000001cecf54: str        q0, [sp]
0x0000000001cecf58: stp        xzr, xzr, [x5]
0x0000000001cecf5c: ldr        x9, [x5, #0x10]
0x0000000001cecf60: adrp       x10, #0x5d8c000
0x0000000001cecf64: add        x10, x10, #0x360
0x0000000001cecf68: orr        x10, x10, #6
0x0000000001cecf6c: stp        x9, x10, [sp, #0x10]
0x0000000001cecf70: sub        x1, x29, #0x30
0x0000000001cecf74: add        x2, sp, #0x40
0x0000000001cecf78: add        x3, sp, #0x20
0x0000000001cecf7c: mov        x4, sp
0x0000000001cecf80: blr        x8
0x0000000001cecf84: mov        x0, sp
0x0000000001cecf88: bl         #0x18c70
0x0000000001cecf8c: add        x0, sp, #0x20
0x0000000001cecf90: bl         #0x18c70
0x0000000001cecf94: ldr        x19, [sp, #0x48]
0x0000000001cecf98: cbz        x19, #0x1cecfcc
0x0000000001cecf9c: add        x8, x19, #8
0x0000000001cecfa0: ldaxr      x9, [x8]
0x0000000001cecfa4: sub        x10, x9, #1
0x0000000001cecfa8: stlxr      w11, x10, [x8]
0x0000000001cecfac: cbnz       w11, #0x1cecfa0
0x0000000001cecfb0: cbnz       x9, #0x1cecfcc
0x0000000001cecfb4: ldr        x8, [x19]
0x0000000001cecfb8: ldr        x8, [x8, #0x10]
0x0000000001cecfbc: mov        x0, x19
0x0000000001cecfc0: blr        x8
0x0000000001cecfc4: mov        x0, x19
0x0000000001cecfc8: bl         #0x4b9808c
0x0000000001cecfcc: ldursb     w8, [x29, #-0x19]
0x0000000001cecfd0: tbz        w8, #0x1f, #0x1cecfdc
0x0000000001cecfd4: ldur       x0, [x29, #-0x30]
0x0000000001cecfd8: bl         #0x47e93a8
0x0000000001cecfdc: ldp        x29, x30, [sp, #0x80]
0x0000000001cecfe0: ldp        x20, x19, [sp, #0x70]
0x0000000001cecfe4: add        sp, sp, #0x90
0x0000000001cecfe8: ret        
0x0000000001cecfec: mov        x19, x0
0x0000000001cecff0: mov        x0, sp
0x0000000001cecff4: bl         #0x18c70
0x0000000001cecff8: add        x0, sp, #0x20
0x0000000001cecffc: bl         #0x18c70
0x0000000001ced000: add        x0, sp, #0x40
0x0000000001ced004: bl         #0x1df28
0x0000000001ced008: ldursb     w8, [x29, #-0x19]
0x0000000001ced00c: tbz        w8, #0x1f, #0x1ced018
0x0000000001ced010: ldur       x0, [x29, #-0x30]
0x0000000001ced014: bl         #0x47e93a8
0x0000000001ced018: mov        x0, x19
0x0000000001ced01c: bl         #0x4b97984

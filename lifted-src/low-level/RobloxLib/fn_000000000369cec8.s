; instruction-faithful ARM64 fallback for RobloxLib::function_369cec8
0x000000000369cec8: sub        sp, sp, #0x70
0x000000000369cecc: stp        x22, x21, [sp, #0x40]
0x000000000369ced0: stp        x20, x19, [sp, #0x50]
0x000000000369ced4: stp        x29, x30, [sp, #0x60]
0x000000000369ced8: add        x29, sp, #0x60
0x000000000369cedc: mov        x8, #0x71c7
0x000000000369cee0: movk       x8, #0xc71c, lsl #16
0x000000000369cee4: movk       x8, #0x1c71, lsl #32
0x000000000369cee8: movk       x8, #0x1c7, lsl #48
0x000000000369ceec: ldp        x9, x10, [x0]
0x000000000369cef0: sub        x10, x10, x9
0x000000000369cef4: asr        x10, x10, #4
0x000000000369cef8: mov        x11, #0x8e39
0x000000000369cefc: movk       x11, #0x38e3, lsl #16
0x000000000369cf00: movk       x11, #0xe38e, lsl #32
0x000000000369cf04: movk       x11, #0x8e38, lsl #48
0x000000000369cf08: mul        x22, x10, x11
0x000000000369cf0c: add        x10, x22, #1
0x000000000369cf10: cmp        x10, x8
0x000000000369cf14: b.hi       #0x369cff8
0x000000000369cf18: mov        x21, x1
0x000000000369cf1c: mov        x19, x0
0x000000000369cf20: mov        x20, x0
0x000000000369cf24: ldr        x12, [x20, #0x10]!
0x000000000369cf28: sub        x9, x12, x9
0x000000000369cf2c: asr        x9, x9, #4
0x000000000369cf30: mul        x9, x9, x11
0x000000000369cf34: lsl        x11, x9, #1
0x000000000369cf38: cmp        x11, x10
0x000000000369cf3c: csel       x10, x11, x10, hi
0x000000000369cf40: mov        x11, #0x38e3
0x000000000369cf44: movk       x11, #0xe38e, lsl #16
0x000000000369cf48: movk       x11, #0x8e38, lsl #32
0x000000000369cf4c: movk       x11, #0xe3, lsl #48
0x000000000369cf50: cmp        x9, x11
0x000000000369cf54: csel       x1, x10, x8, lo
0x000000000369cf58: str        x20, [sp, #0x38]
0x000000000369cf5c: cbz        x1, #0x369cf6c
0x000000000369cf60: mov        x0, x20
0x000000000369cf64: bl         #0x3d5c0c
0x000000000369cf68: b          #0x369cf70
0x000000000369cf6c: mov        x0, #0
0x000000000369cf70: mov        w9, #0x90
0x000000000369cf74: madd       x8, x22, x9, x0
0x000000000369cf78: stp        x0, x8, [sp, #0x18]
0x000000000369cf7c: madd       x9, x1, x9, x0
0x000000000369cf80: stp        x8, x9, [sp, #0x28]
0x000000000369cf84: mov        x0, x8
0x000000000369cf88: mov        x1, x21
0x000000000369cf8c: bl         #0x3538fc8
0x000000000369cf90: ldp        x9, x8, [sp, #0x20]
0x000000000369cf94: add        x8, x8, #0x90
0x000000000369cf98: str        x8, [sp, #0x28]
0x000000000369cf9c: ldp        x1, x2, [x19]
0x000000000369cfa0: sub        x8, x1, x2
0x000000000369cfa4: add        x21, x9, x8
0x000000000369cfa8: mov        x0, x20
0x000000000369cfac: mov        x3, x21
0x000000000369cfb0: bl         #0x369d010
0x000000000369cfb4: ldr        x8, [x19]
0x000000000369cfb8: str        x21, [x19]
0x000000000369cfbc: ldr        x9, [x19, #0x10]
0x000000000369cfc0: ldur       q0, [sp, #0x28]
0x000000000369cfc4: str        q0, [sp]
0x000000000369cfc8: stur       q0, [x19, #8]
0x000000000369cfcc: stp        x8, x9, [sp, #0x28]
0x000000000369cfd0: stp        x8, x8, [sp, #0x18]
0x000000000369cfd4: add        x0, sp, #0x18
0x000000000369cfd8: bl         #0x369d0b0
0x000000000369cfdc: ldr        q0, [sp]
0x000000000369cfe0: fmov       x0, d0
0x000000000369cfe4: ldp        x29, x30, [sp, #0x60]
0x000000000369cfe8: ldp        x20, x19, [sp, #0x50]
0x000000000369cfec: ldp        x22, x21, [sp, #0x40]
0x000000000369cff0: add        sp, sp, #0x70
0x000000000369cff4: ret        
0x000000000369cff8: bl         #0x2dc64
0x000000000369cffc: mov        x19, x0
0x000000000369d000: add        x0, sp, #0x18
0x000000000369d004: bl         #0x369d0b0
0x000000000369d008: mov        x0, x19
0x000000000369d00c: bl         #0x4b97984

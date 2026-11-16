; instruction-faithful ARM64 fallback for RobloxLib::function_21cfe68
0x00000000021cfe68: stp        x28, x27, [sp, #-0x60]!
0x00000000021cfe6c: stp        x26, x25, [sp, #0x10]
0x00000000021cfe70: stp        x24, x23, [sp, #0x20]
0x00000000021cfe74: stp        x22, x21, [sp, #0x30]
0x00000000021cfe78: stp        x20, x19, [sp, #0x40]
0x00000000021cfe7c: stp        x29, x30, [sp, #0x50]
0x00000000021cfe80: add        x29, sp, #0x50
0x00000000021cfe84: ldr        w8, [x0, #4]
0x00000000021cfe88: mov        w9, #0xaaab
0x00000000021cfe8c: movk       w9, #0x2aa, lsl #16
0x00000000021cfe90: cmp        w8, w9
0x00000000021cfe94: b.hs       #0x21d0080
0x00000000021cfe98: mov        x19, x1
0x00000000021cfe9c: mov        x20, x0
0x00000000021cfea0: clz        w9, w8
0x00000000021cfea4: neg        w9, w9
0x00000000021cfea8: mov        w10, #-1
0x00000000021cfeac: lsl        w9, w10, w9
0x00000000021cfeb0: mvn        w10, w9
0x00000000021cfeb4: add        w9, w8, w8, lsr #1
0x00000000021cfeb8: add        w9, w9, #7
0x00000000021cfebc: clz        w9, w9
0x00000000021cfec0: mov        w11, #0x20
0x00000000021cfec4: ldr        w25, [x0, #0x1c]
0x00000000021cfec8: sub        w9, w11, w9
0x00000000021cfecc: stp        w10, w9, [x0, #0x18]
0x00000000021cfed0: cmp        w8, w1
0x00000000021cfed4: b.ne       #0x21cfef4
0x00000000021cfed8: ldp        x29, x30, [sp, #0x50]
0x00000000021cfedc: ldp        x20, x19, [sp, #0x40]
0x00000000021cfee0: ldp        x22, x21, [sp, #0x30]
0x00000000021cfee4: ldp        x24, x23, [sp, #0x20]
0x00000000021cfee8: ldp        x26, x25, [sp, #0x10]
0x00000000021cfeec: ldp        x28, x27, [sp], #0x60
0x00000000021cfef0: ret        
0x00000000021cfef4: add        w8, w8, #0x3f
0x00000000021cfef8: lsr        w22, w8, #6
0x00000000021cfefc: add        w8, w22, #0x3f
0x00000000021cff00: lsr        w23, w8, #6
0x00000000021cff04: add        w10, w23, #0x3f
0x00000000021cff08: lsr        w24, w10, #6
0x00000000021cff0c: add        w27, w24, w8, lsr #6
0x00000000021cff10: add        w8, w27, w22
0x00000000021cff14: mov        w10, #1
0x00000000021cff18: lsl        w9, w10, w9
0x00000000021cff1c: lsl        w26, w8, #3
0x00000000021cff20: add        w8, w26, #0x18
0x00000000021cff24: add        w1, w9, w8, lsr #2
0x00000000021cff28: ldr        x21, [x20, #8]
0x00000000021cff2c: mov        x0, x20
0x00000000021cff30: mov        w2, #0x40
0x00000000021cff34: bl         #0xe7ce8
0x00000000021cff38: str        x0, [x20, #8]
0x00000000021cff3c: cbz        x0, #0x21d0084
0x00000000021cff40: ldr        w8, [x20, #0x1c]
0x00000000021cff44: cmp        w8, #0x3d
0x00000000021cff48: b.hi       #0x21cff64
0x00000000021cff4c: mov        w9, #4
0x00000000021cff50: lsl        x2, x9, x8
0x00000000021cff54: mov        w1, #0xff
0x00000000021cff58: bl         #0x4b98efc
0x00000000021cff5c: ldr        x0, [x20, #8]
0x00000000021cff60: ldr        w8, [x20, #0x1c]
0x00000000021cff64: mov        w9, #1
0x00000000021cff68: lsl        x8, x9, x8
0x00000000021cff6c: add        x28, x0, x8, lsl #2
0x00000000021cff70: str        xzr, [x28]
0x00000000021cff74: stp        wzr, w24, [x28, #8]
0x00000000021cff78: str        w27, [x28, #0x10]
0x00000000021cff7c: ldr        w8, [x20]
0x00000000021cff80: cbz        w8, #0x21cffac
0x00000000021cff84: mov        x0, x20
0x00000000021cff88: mov        x1, x21
0x00000000021cff8c: mov        x2, x25
0x00000000021cff90: mov        x3, x19
0x00000000021cff94: mov        x4, x22
0x00000000021cff98: mov        x5, x23
0x00000000021cff9c: mov        x6, x24
0x00000000021cffa0: bl         #0xe7d94
0x00000000021cffa4: ldp        w9, w27, [x28, #0xc]
0x00000000021cffa8: b          #0x21cffc0
0x00000000021cffac: add        x0, x28, #0x18
0x00000000021cffb0: mov        w1, #0xff
0x00000000021cffb4: mov        x2, x26
0x00000000021cffb8: bl         #0x4b98efc
0x00000000021cffbc: mov        x9, x24
0x00000000021cffc0: neg        w8, w23
0x00000000021cffc4: mov        x12, #-1
0x00000000021cffc8: lsr        x10, x12, x8
0x00000000021cffcc: add        x8, x28, #0x18
0x00000000021cffd0: sub        w11, w24, #1
0x00000000021cffd4: ldr        x13, [x8, w11, uxtw #3]
0x00000000021cffd8: and        x10, x13, x10
0x00000000021cffdc: str        x10, [x8, w11, uxtw #3]
0x00000000021cffe0: neg        w10, w22
0x00000000021cffe4: lsr        x13, x12, x10
0x00000000021cffe8: sub        w10, w23, #1
0x00000000021cffec: add        w11, w9, w10
0x00000000021cfff0: ldr        x14, [x8, w11, uxtw #3]
0x00000000021cfff4: and        x13, x14, x13
0x00000000021cfff8: str        x13, [x8, w11, uxtw #3]
0x00000000021cfffc: ldr        w13, [x20, #4]
0x00000000021d0000: neg        w13, w13
0x00000000021d0004: lsr        x13, x12, x13
0x00000000021d0008: sub        w12, w22, #1
0x00000000021d000c: add        w14, w27, w12
0x00000000021d0010: ldr        x15, [x8, w14, uxtw #3]
0x00000000021d0014: ands       x13, x13, x15
0x00000000021d0018: str        x13, [x8, w14, uxtw #3]
0x00000000021d001c: b.ne       #0x21d0038
0x00000000021d0020: mov        w13, #1
0x00000000021d0024: lsl        x13, x13, x12
0x00000000021d0028: add        w9, w9, w12, lsr #6
0x00000000021d002c: ldr        x12, [x8, w9, uxtw #3]
0x00000000021d0030: bic        x12, x12, x13
0x00000000021d0034: str        x12, [x8, w9, uxtw #3]
0x00000000021d0038: ldr        x9, [x8, w11, uxtw #3]
0x00000000021d003c: cbnz       x9, #0x21d0058
0x00000000021d0040: lsr        w9, w10, #6
0x00000000021d0044: mov        w11, #1
0x00000000021d0048: lsl        x10, x11, x10
0x00000000021d004c: ldr        x11, [x8, w9, uxtw #3]
0x00000000021d0050: bic        x10, x11, x10
0x00000000021d0054: str        x10, [x8, w9, uxtw #3]
0x00000000021d0058: mov        x0, x20
0x00000000021d005c: mov        x1, x21
0x00000000021d0060: mov        x2, x19
0x00000000021d0064: ldp        x29, x30, [sp, #0x50]
0x00000000021d0068: ldp        x20, x19, [sp, #0x40]
0x00000000021d006c: ldp        x22, x21, [sp, #0x30]
0x00000000021d0070: ldp        x24, x23, [sp, #0x20]
0x00000000021d0074: ldp        x26, x25, [sp, #0x10]
0x00000000021d0078: ldp        x28, x27, [sp], #0x60
0x00000000021d007c: b          #0x21cfe14
0x00000000021d0080: bl         #0x4b11080
0x00000000021d0084: bl         #0x4b11080

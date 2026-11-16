; instruction-faithful ARM64 fallback for RobloxLib::function_22bfe7c
0x00000000022bfe7c: stp        x22, x21, [sp, #-0x30]!
0x00000000022bfe80: stp        x20, x19, [sp, #0x10]
0x00000000022bfe84: stp        x29, x30, [sp, #0x20]
0x00000000022bfe88: add        x29, sp, #0x20
0x00000000022bfe8c: mov        x19, x0
0x00000000022bfe90: ldr        x0, [x0, #8]
0x00000000022bfe94: cbz        x0, #0x22bfeb4
0x00000000022bfe98: ldr        w8, [x19, #0x1c]
0x00000000022bfe9c: cmp        w8, #0x3d
0x00000000022bfea0: b.hi       #0x22bfeb4
0x00000000022bfea4: mov        w9, #4
0x00000000022bfea8: lsl        x2, x9, x8
0x00000000022bfeac: mov        w1, #0xff
0x00000000022bfeb0: bl         #0x4b98efc
0x00000000022bfeb4: ldr        w8, [x19]
0x00000000022bfeb8: cbz        w8, #0x22bffac
0x00000000022bfebc: ldr        x9, [x19, #8]
0x00000000022bfec0: ldr        w10, [x19, #0x1c]
0x00000000022bfec4: mov        w11, #1
0x00000000022bfec8: lsl        x10, x11, x10
0x00000000022bfecc: add        x9, x9, x10, lsl #2
0x00000000022bfed0: str        wzr, [x9, #8]
0x00000000022bfed4: ldr        w10, [x9, #0x10]
0x00000000022bfed8: add        x10, x9, x10, lsl #3
0x00000000022bfedc: add        x20, x10, #0x18
0x00000000022bfee0: ldr        w11, [x9, #4]
0x00000000022bfee4: mov        x10, x11
0x00000000022bfee8: cbz        w11, #0x22bff00
0x00000000022bfeec: sub        w11, w10, #1
0x00000000022bfef0: lsr        w12, w11, #6
0x00000000022bfef4: ldr        x12, [x20, w12, uxtw #3]
0x00000000022bfef8: lsr        x12, x12, x11
0x00000000022bfefc: tbnz       w12, #0, #0x22bfee4
0x00000000022bff00: str        w10, [x9, #4]
0x00000000022bff04: cmp        w8, w10
0x00000000022bff08: b.ne       #0x22bff50
0x00000000022bff0c: mov        x20, #0
0x00000000022bff10: mov        x21, #0
0x00000000022bff14: ldr        x8, [x19, #0x10]
0x00000000022bff18: add        x1, x8, x20
0x00000000022bff1c: mov        x0, x19
0x00000000022bff20: mov        w2, #2
0x00000000022bff24: bl         #0x22bfa04
0x00000000022bff28: ldr        x8, [x19, #8]
0x00000000022bff2c: ldr        w9, [x8, w0, uxtw #2]
0x00000000022bff30: orr        w9, w9, w21
0x00000000022bff34: add        x21, x21, #1
0x00000000022bff38: str        w9, [x8, w0, uxtw #2]
0x00000000022bff3c: ldr        w8, [x19]
0x00000000022bff40: add        x20, x20, #0x40
0x00000000022bff44: cmp        x21, x8
0x00000000022bff48: b.lo       #0x22bff14
0x00000000022bff4c: b          #0x22bffac
0x00000000022bff50: ldr        w8, [x19, #4]
0x00000000022bff54: cbz        w8, #0x22bffac
0x00000000022bff58: mov        x21, #0
0x00000000022bff5c: mov        x22, #0
0x00000000022bff60: lsr        x9, x22, #3
0x00000000022bff64: and        x9, x9, #0x1ffffffffffffff8
0x00000000022bff68: ldr        x9, [x20, x9]
0x00000000022bff6c: lsr        x9, x9, x22
0x00000000022bff70: tbnz       w9, #0, #0x22bff9c
0x00000000022bff74: ldr        x8, [x19, #0x10]
0x00000000022bff78: add        x1, x8, x21
0x00000000022bff7c: mov        x0, x19
0x00000000022bff80: mov        w2, #2
0x00000000022bff84: bl         #0x22bfa04
0x00000000022bff88: ldr        x8, [x19, #8]
0x00000000022bff8c: ldr        w9, [x8, w0, uxtw #2]
0x00000000022bff90: orr        w9, w9, w22
0x00000000022bff94: str        w9, [x8, w0, uxtw #2]
0x00000000022bff98: ldr        w8, [x19, #4]
0x00000000022bff9c: add        x22, x22, #1
0x00000000022bffa0: add        x21, x21, #0x40
0x00000000022bffa4: cmp        x22, x8
0x00000000022bffa8: b.lo       #0x22bff60
0x00000000022bffac: ldp        x29, x30, [sp, #0x20]
0x00000000022bffb0: ldp        x20, x19, [sp, #0x10]
0x00000000022bffb4: ldp        x22, x21, [sp], #0x30
0x00000000022bffb8: ret        

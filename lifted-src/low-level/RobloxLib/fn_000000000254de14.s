; instruction-faithful ARM64 fallback for RobloxLib::function_254de14
0x000000000254de14: stp        x22, x21, [sp, #-0x30]!
0x000000000254de18: stp        x20, x19, [sp, #0x10]
0x000000000254de1c: stp        x29, x30, [sp, #0x20]
0x000000000254de20: add        x29, sp, #0x20
0x000000000254de24: mov        x19, x0
0x000000000254de28: ldr        x0, [x0, #8]
0x000000000254de2c: cbz        x0, #0x254de4c
0x000000000254de30: ldr        w8, [x19, #0x1c]
0x000000000254de34: cmp        w8, #0x3d
0x000000000254de38: b.hi       #0x254de4c
0x000000000254de3c: mov        w9, #4
0x000000000254de40: lsl        x2, x9, x8
0x000000000254de44: mov        w1, #0xff
0x000000000254de48: bl         #0x4b98efc
0x000000000254de4c: ldr        w8, [x19]
0x000000000254de50: cbz        w8, #0x254df44
0x000000000254de54: ldr        x9, [x19, #8]
0x000000000254de58: ldr        w10, [x19, #0x1c]
0x000000000254de5c: mov        w11, #1
0x000000000254de60: lsl        x10, x11, x10
0x000000000254de64: add        x9, x9, x10, lsl #2
0x000000000254de68: str        wzr, [x9, #8]
0x000000000254de6c: ldr        w10, [x9, #0x10]
0x000000000254de70: add        x10, x9, x10, lsl #3
0x000000000254de74: add        x20, x10, #0x18
0x000000000254de78: ldr        w11, [x9, #4]
0x000000000254de7c: mov        x10, x11
0x000000000254de80: cbz        w11, #0x254de98
0x000000000254de84: sub        w11, w10, #1
0x000000000254de88: lsr        w12, w11, #6
0x000000000254de8c: ldr        x12, [x20, w12, uxtw #3]
0x000000000254de90: lsr        x12, x12, x11
0x000000000254de94: tbnz       w12, #0, #0x254de7c
0x000000000254de98: str        w10, [x9, #4]
0x000000000254de9c: cmp        w8, w10
0x000000000254dea0: b.ne       #0x254dee8
0x000000000254dea4: mov        x20, #0
0x000000000254dea8: mov        x21, #0
0x000000000254deac: ldr        x8, [x19, #0x10]
0x000000000254deb0: add        x1, x8, x20
0x000000000254deb4: mov        x0, x19
0x000000000254deb8: mov        w2, #2
0x000000000254debc: bl         #0x254d70c
0x000000000254dec0: ldr        x8, [x19, #8]
0x000000000254dec4: ldr        w9, [x8, w0, uxtw #2]
0x000000000254dec8: orr        w9, w9, w21
0x000000000254decc: add        x21, x21, #1
0x000000000254ded0: str        w9, [x8, w0, uxtw #2]
0x000000000254ded4: ldr        w8, [x19]
0x000000000254ded8: add        x20, x20, #0x40
0x000000000254dedc: cmp        x21, x8
0x000000000254dee0: b.lo       #0x254deac
0x000000000254dee4: b          #0x254df44
0x000000000254dee8: ldr        w8, [x19, #4]
0x000000000254deec: cbz        w8, #0x254df44
0x000000000254def0: mov        x21, #0
0x000000000254def4: mov        x22, #0
0x000000000254def8: lsr        x9, x22, #3
0x000000000254defc: and        x9, x9, #0x1ffffffffffffff8
0x000000000254df00: ldr        x9, [x20, x9]
0x000000000254df04: lsr        x9, x9, x22
0x000000000254df08: tbnz       w9, #0, #0x254df34
0x000000000254df0c: ldr        x8, [x19, #0x10]
0x000000000254df10: add        x1, x8, x21
0x000000000254df14: mov        x0, x19
0x000000000254df18: mov        w2, #2
0x000000000254df1c: bl         #0x254d70c
0x000000000254df20: ldr        x8, [x19, #8]
0x000000000254df24: ldr        w9, [x8, w0, uxtw #2]
0x000000000254df28: orr        w9, w9, w22
0x000000000254df2c: str        w9, [x8, w0, uxtw #2]
0x000000000254df30: ldr        w8, [x19, #4]
0x000000000254df34: add        x22, x22, #1
0x000000000254df38: add        x21, x21, #0x40
0x000000000254df3c: cmp        x22, x8
0x000000000254df40: b.lo       #0x254def8
0x000000000254df44: ldp        x29, x30, [sp, #0x20]
0x000000000254df48: ldp        x20, x19, [sp, #0x10]
0x000000000254df4c: ldp        x22, x21, [sp], #0x30
0x000000000254df50: ret        

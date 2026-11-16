; instruction-faithful ARM64 fallback for RobloxLib::function_24bbaf0
0x00000000024bbaf0: stp        x22, x21, [sp, #-0x30]!
0x00000000024bbaf4: stp        x20, x19, [sp, #0x10]
0x00000000024bbaf8: stp        x29, x30, [sp, #0x20]
0x00000000024bbafc: add        x29, sp, #0x20
0x00000000024bbb00: mov        x19, x0
0x00000000024bbb04: ldr        x0, [x0, #8]
0x00000000024bbb08: cbz        x0, #0x24bbb28
0x00000000024bbb0c: ldr        w8, [x19, #0x1c]
0x00000000024bbb10: cmp        w8, #0x3d
0x00000000024bbb14: b.hi       #0x24bbb28
0x00000000024bbb18: mov        w9, #4
0x00000000024bbb1c: lsl        x2, x9, x8
0x00000000024bbb20: mov        w1, #0xff
0x00000000024bbb24: bl         #0x4b98efc
0x00000000024bbb28: ldr        w8, [x19]
0x00000000024bbb2c: cbz        w8, #0x24bbc20
0x00000000024bbb30: ldr        x9, [x19, #8]
0x00000000024bbb34: ldr        w10, [x19, #0x1c]
0x00000000024bbb38: mov        w11, #1
0x00000000024bbb3c: lsl        x10, x11, x10
0x00000000024bbb40: add        x9, x9, x10, lsl #2
0x00000000024bbb44: str        wzr, [x9, #8]
0x00000000024bbb48: ldr        w10, [x9, #0x10]
0x00000000024bbb4c: add        x10, x9, x10, lsl #3
0x00000000024bbb50: add        x20, x10, #0x18
0x00000000024bbb54: ldr        w11, [x9, #4]
0x00000000024bbb58: mov        x10, x11
0x00000000024bbb5c: cbz        w11, #0x24bbb74
0x00000000024bbb60: sub        w11, w10, #1
0x00000000024bbb64: lsr        w12, w11, #6
0x00000000024bbb68: ldr        x12, [x20, w12, uxtw #3]
0x00000000024bbb6c: lsr        x12, x12, x11
0x00000000024bbb70: tbnz       w12, #0, #0x24bbb58
0x00000000024bbb74: str        w10, [x9, #4]
0x00000000024bbb78: cmp        w8, w10
0x00000000024bbb7c: b.ne       #0x24bbbc4
0x00000000024bbb80: mov        x20, #0
0x00000000024bbb84: mov        x21, #0
0x00000000024bbb88: ldr        x8, [x19, #0x10]
0x00000000024bbb8c: add        x1, x8, x20
0x00000000024bbb90: mov        x0, x19
0x00000000024bbb94: mov        w2, #2
0x00000000024bbb98: bl         #0x24bb8e4
0x00000000024bbb9c: ldr        x8, [x19, #8]
0x00000000024bbba0: ldr        w9, [x8, w0, uxtw #2]
0x00000000024bbba4: orr        w9, w9, w21
0x00000000024bbba8: add        x21, x21, #1
0x00000000024bbbac: str        w9, [x8, w0, uxtw #2]
0x00000000024bbbb0: ldr        w8, [x19]
0x00000000024bbbb4: add        x20, x20, #0x18
0x00000000024bbbb8: cmp        x21, x8
0x00000000024bbbbc: b.lo       #0x24bbb88
0x00000000024bbbc0: b          #0x24bbc20
0x00000000024bbbc4: ldr        w8, [x19, #4]
0x00000000024bbbc8: cbz        w8, #0x24bbc20
0x00000000024bbbcc: mov        x21, #0
0x00000000024bbbd0: mov        x22, #0
0x00000000024bbbd4: lsr        x9, x22, #3
0x00000000024bbbd8: and        x9, x9, #0x1ffffffffffffff8
0x00000000024bbbdc: ldr        x9, [x20, x9]
0x00000000024bbbe0: lsr        x9, x9, x22
0x00000000024bbbe4: tbnz       w9, #0, #0x24bbc10
0x00000000024bbbe8: ldr        x8, [x19, #0x10]
0x00000000024bbbec: add        x1, x8, x21
0x00000000024bbbf0: mov        x0, x19
0x00000000024bbbf4: mov        w2, #2
0x00000000024bbbf8: bl         #0x24bb8e4
0x00000000024bbbfc: ldr        x8, [x19, #8]
0x00000000024bbc00: ldr        w9, [x8, w0, uxtw #2]
0x00000000024bbc04: orr        w9, w9, w22
0x00000000024bbc08: str        w9, [x8, w0, uxtw #2]
0x00000000024bbc0c: ldr        w8, [x19, #4]
0x00000000024bbc10: add        x22, x22, #1
0x00000000024bbc14: add        x21, x21, #0x18
0x00000000024bbc18: cmp        x22, x8
0x00000000024bbc1c: b.lo       #0x24bbbd4
0x00000000024bbc20: ldp        x29, x30, [sp, #0x20]
0x00000000024bbc24: ldp        x20, x19, [sp, #0x10]
0x00000000024bbc28: ldp        x22, x21, [sp], #0x30
0x00000000024bbc2c: ret        

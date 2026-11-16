; instruction-faithful ARM64 fallback for RobloxLib::function_23daecc
0x00000000023daecc: stp        x22, x21, [sp, #-0x30]!
0x00000000023daed0: stp        x20, x19, [sp, #0x10]
0x00000000023daed4: stp        x29, x30, [sp, #0x20]
0x00000000023daed8: add        x29, sp, #0x20
0x00000000023daedc: mov        x19, x0
0x00000000023daee0: ldr        x0, [x0, #8]
0x00000000023daee4: cbz        x0, #0x23daf04
0x00000000023daee8: ldr        w8, [x19, #0x1c]
0x00000000023daeec: cmp        w8, #0x3d
0x00000000023daef0: b.hi       #0x23daf04
0x00000000023daef4: mov        w9, #4
0x00000000023daef8: lsl        x2, x9, x8
0x00000000023daefc: mov        w1, #0xff
0x00000000023daf00: bl         #0x4b98efc
0x00000000023daf04: ldr        w8, [x19]
0x00000000023daf08: cbz        w8, #0x23daffc
0x00000000023daf0c: ldr        x9, [x19, #8]
0x00000000023daf10: ldr        w10, [x19, #0x1c]
0x00000000023daf14: mov        w11, #1
0x00000000023daf18: lsl        x10, x11, x10
0x00000000023daf1c: add        x9, x9, x10, lsl #2
0x00000000023daf20: str        wzr, [x9, #8]
0x00000000023daf24: ldr        w10, [x9, #0x10]
0x00000000023daf28: add        x10, x9, x10, lsl #3
0x00000000023daf2c: add        x20, x10, #0x18
0x00000000023daf30: ldr        w11, [x9, #4]
0x00000000023daf34: mov        x10, x11
0x00000000023daf38: cbz        w11, #0x23daf50
0x00000000023daf3c: sub        w11, w10, #1
0x00000000023daf40: lsr        w12, w11, #6
0x00000000023daf44: ldr        x12, [x20, w12, uxtw #3]
0x00000000023daf48: lsr        x12, x12, x11
0x00000000023daf4c: tbnz       w12, #0, #0x23daf34
0x00000000023daf50: str        w10, [x9, #4]
0x00000000023daf54: cmp        w8, w10
0x00000000023daf58: b.ne       #0x23dafa0
0x00000000023daf5c: mov        x20, #0
0x00000000023daf60: mov        x21, #0
0x00000000023daf64: ldr        x8, [x19, #0x10]
0x00000000023daf68: add        x1, x8, x20
0x00000000023daf6c: mov        x0, x19
0x00000000023daf70: mov        w2, #2
0x00000000023daf74: bl         #0x23daa70
0x00000000023daf78: ldr        x8, [x19, #8]
0x00000000023daf7c: ldr        w9, [x8, w0, uxtw #2]
0x00000000023daf80: orr        w9, w9, w21
0x00000000023daf84: add        x21, x21, #1
0x00000000023daf88: str        w9, [x8, w0, uxtw #2]
0x00000000023daf8c: ldr        w8, [x19]
0x00000000023daf90: add        x20, x20, #0x78
0x00000000023daf94: cmp        x21, x8
0x00000000023daf98: b.lo       #0x23daf64
0x00000000023daf9c: b          #0x23daffc
0x00000000023dafa0: ldr        w8, [x19, #4]
0x00000000023dafa4: cbz        w8, #0x23daffc
0x00000000023dafa8: mov        x21, #0
0x00000000023dafac: mov        x22, #0
0x00000000023dafb0: lsr        x9, x22, #3
0x00000000023dafb4: and        x9, x9, #0x1ffffffffffffff8
0x00000000023dafb8: ldr        x9, [x20, x9]
0x00000000023dafbc: lsr        x9, x9, x22
0x00000000023dafc0: tbnz       w9, #0, #0x23dafec
0x00000000023dafc4: ldr        x8, [x19, #0x10]
0x00000000023dafc8: add        x1, x8, x21
0x00000000023dafcc: mov        x0, x19
0x00000000023dafd0: mov        w2, #2
0x00000000023dafd4: bl         #0x23daa70
0x00000000023dafd8: ldr        x8, [x19, #8]
0x00000000023dafdc: ldr        w9, [x8, w0, uxtw #2]
0x00000000023dafe0: orr        w9, w9, w22
0x00000000023dafe4: str        w9, [x8, w0, uxtw #2]
0x00000000023dafe8: ldr        w8, [x19, #4]
0x00000000023dafec: add        x22, x22, #1
0x00000000023daff0: add        x21, x21, #0x78
0x00000000023daff4: cmp        x22, x8
0x00000000023daff8: b.lo       #0x23dafb0
0x00000000023daffc: ldp        x29, x30, [sp, #0x20]
0x00000000023db000: ldp        x20, x19, [sp, #0x10]
0x00000000023db004: ldp        x22, x21, [sp], #0x30
0x00000000023db008: ret        

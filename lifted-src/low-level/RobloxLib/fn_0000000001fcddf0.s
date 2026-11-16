; instruction-faithful ARM64 fallback for RobloxLib::function_1fcddf0
0x0000000001fcddf0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcddf4: stp        x20, x19, [sp, #0x10]
0x0000000001fcddf8: stp        x29, x30, [sp, #0x20]
0x0000000001fcddfc: add        x29, sp, #0x20
0x0000000001fcde00: mov        x20, x1
0x0000000001fcde04: mov        x19, x0
0x0000000001fcde08: bl         #0xe7a2c
0x0000000001fcde0c: mov        x21, x0
0x0000000001fcde10: ldr        w8, [x19]
0x0000000001fcde14: cbz        w8, #0x1fcdec4
0x0000000001fcde18: ldr        x9, [x19, #8]
0x0000000001fcde1c: ldr        w10, [x19, #0x1c]
0x0000000001fcde20: mov        w11, #1
0x0000000001fcde24: lsl        x10, x11, x10
0x0000000001fcde28: add        x11, x9, x10, lsl #2
0x0000000001fcde2c: ldr        w9, [x11, #4]
0x0000000001fcde30: cmp        w8, w9
0x0000000001fcde34: b.ne       #0x1fcde6c
0x0000000001fcde38: mov        x8, #0
0x0000000001fcde3c: mov        x9, #0
0x0000000001fcde40: add        x10, x21, x8
0x0000000001fcde44: ldr        x11, [x19, #0x10]
0x0000000001fcde48: add        x11, x11, x8
0x0000000001fcde4c: ldp        q0, q1, [x11]
0x0000000001fcde50: stp        q0, q1, [x10]
0x0000000001fcde54: add        x9, x9, #1
0x0000000001fcde58: ldr        w10, [x19]
0x0000000001fcde5c: add        x8, x8, #0x20
0x0000000001fcde60: cmp        x9, x10
0x0000000001fcde64: b.lo       #0x1fcde40
0x0000000001fcde68: b          #0x1fcdec4
0x0000000001fcde6c: ldr        w10, [x19, #4]
0x0000000001fcde70: cbz        w10, #0x1fcdec4
0x0000000001fcde74: mov        x8, #0
0x0000000001fcde78: mov        x9, #0
0x0000000001fcde7c: ldr        w12, [x11, #0x10]
0x0000000001fcde80: add        x11, x11, x12, lsl #3
0x0000000001fcde84: add        x11, x11, #0x18
0x0000000001fcde88: lsr        x12, x9, #3
0x0000000001fcde8c: and        x12, x12, #0x1ffffffffffffff8
0x0000000001fcde90: ldr        x12, [x11, x12]
0x0000000001fcde94: lsr        x12, x12, x9
0x0000000001fcde98: tbnz       w12, #0, #0x1fcdeb4
0x0000000001fcde9c: add        x10, x21, x8
0x0000000001fcdea0: ldr        x12, [x19, #0x10]
0x0000000001fcdea4: add        x12, x12, x8
0x0000000001fcdea8: ldp        q0, q1, [x12]
0x0000000001fcdeac: stp        q0, q1, [x10]
0x0000000001fcdeb0: ldr        w10, [x19, #4]
0x0000000001fcdeb4: add        x9, x9, #1
0x0000000001fcdeb8: add        x8, x8, #0x20
0x0000000001fcdebc: cmp        x9, x10
0x0000000001fcdec0: b.lo       #0x1fcde88
0x0000000001fcdec4: ldr        x1, [x19, #0x10]
0x0000000001fcdec8: ldr        w8, [x19, #4]
0x0000000001fcdecc: lsl        x2, x8, #5
0x0000000001fcded0: mov        x0, x19
0x0000000001fcded4: mov        w3, #8
0x0000000001fcded8: bl         #0x58f60
0x0000000001fcdedc: ldr        w2, [x19, #4]
0x0000000001fcdee0: str        w20, [x19, #4]
0x0000000001fcdee4: str        x21, [x19, #0x10]
0x0000000001fcdee8: cbz        w20, #0x1fcdf0c
0x0000000001fcdeec: mov        x0, x19
0x0000000001fcdef0: mov        x1, x2
0x0000000001fcdef4: bl         #0x1fcd900
0x0000000001fcdef8: mov        x0, x19
0x0000000001fcdefc: ldp        x29, x30, [sp, #0x20]
0x0000000001fcdf00: ldp        x20, x19, [sp, #0x10]
0x0000000001fcdf04: ldp        x22, x21, [sp], #0x30
0x0000000001fcdf08: b          #0x1fcdf30
0x0000000001fcdf0c: ldr        x1, [x19, #8]
0x0000000001fcdf10: mov        x0, x19
0x0000000001fcdf14: bl         #0x1fcd8c4
0x0000000001fcdf18: str        xzr, [x19, #8]
0x0000000001fcdf1c: str        wzr, [x19, #0x1c]
0x0000000001fcdf20: ldp        x29, x30, [sp, #0x20]
0x0000000001fcdf24: ldp        x20, x19, [sp, #0x10]
0x0000000001fcdf28: ldp        x22, x21, [sp], #0x30
0x0000000001fcdf2c: ret        
0x0000000001fcdf30: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcdf34: stp        x20, x19, [sp, #0x10]
0x0000000001fcdf38: stp        x29, x30, [sp, #0x20]
0x0000000001fcdf3c: add        x29, sp, #0x20
0x0000000001fcdf40: mov        x19, x0
0x0000000001fcdf44: ldr        x0, [x0, #8]
0x0000000001fcdf48: cbz        x0, #0x1fcdf68
0x0000000001fcdf4c: ldr        w8, [x19, #0x1c]
0x0000000001fcdf50: cmp        w8, #0x3d
0x0000000001fcdf54: b.hi       #0x1fcdf68
0x0000000001fcdf58: mov        w9, #4
0x0000000001fcdf5c: lsl        x2, x9, x8
0x0000000001fcdf60: mov        w1, #0xff
0x0000000001fcdf64: bl         #0x4b98efc
0x0000000001fcdf68: ldr        w8, [x19]
0x0000000001fcdf6c: cbz        w8, #0x1fce060
0x0000000001fcdf70: ldr        x9, [x19, #8]
0x0000000001fcdf74: ldr        w10, [x19, #0x1c]
0x0000000001fcdf78: mov        w11, #1
0x0000000001fcdf7c: lsl        x10, x11, x10
0x0000000001fcdf80: add        x9, x9, x10, lsl #2
0x0000000001fcdf84: str        wzr, [x9, #8]
0x0000000001fcdf88: ldr        w10, [x9, #0x10]
0x0000000001fcdf8c: add        x10, x9, x10, lsl #3
0x0000000001fcdf90: add        x20, x10, #0x18
0x0000000001fcdf94: ldr        w11, [x9, #4]
0x0000000001fcdf98: mov        x10, x11
0x0000000001fcdf9c: cbz        w11, #0x1fcdfb4
0x0000000001fcdfa0: sub        w11, w10, #1
0x0000000001fcdfa4: lsr        w12, w11, #6
0x0000000001fcdfa8: ldr        x12, [x20, w12, uxtw #3]
0x0000000001fcdfac: lsr        x12, x12, x11
0x0000000001fcdfb0: tbnz       w12, #0, #0x1fcdf98
0x0000000001fcdfb4: str        w10, [x9, #4]
0x0000000001fcdfb8: cmp        w8, w10
0x0000000001fcdfbc: b.ne       #0x1fce004
0x0000000001fcdfc0: mov        x20, #0
0x0000000001fcdfc4: mov        x21, #0
0x0000000001fcdfc8: ldr        x8, [x19, #0x10]
0x0000000001fcdfcc: add        x1, x8, x20
0x0000000001fcdfd0: mov        x0, x19
0x0000000001fcdfd4: mov        w2, #2
0x0000000001fcdfd8: bl         #0x1fcdc24
0x0000000001fcdfdc: ldr        x8, [x19, #8]
0x0000000001fcdfe0: ldr        w9, [x8, w0, uxtw #2]
0x0000000001fcdfe4: orr        w9, w9, w21
0x0000000001fcdfe8: add        x21, x21, #1
0x0000000001fcdfec: str        w9, [x8, w0, uxtw #2]
0x0000000001fcdff0: ldr        w8, [x19]
0x0000000001fcdff4: add        x20, x20, #0x20
0x0000000001fcdff8: cmp        x21, x8
0x0000000001fcdffc: b.lo       #0x1fcdfc8
0x0000000001fce000: b          #0x1fce060
0x0000000001fce004: ldr        w8, [x19, #4]
0x0000000001fce008: cbz        w8, #0x1fce060
0x0000000001fce00c: mov        x21, #0
0x0000000001fce010: mov        x22, #0
0x0000000001fce014: lsr        x9, x22, #3
0x0000000001fce018: and        x9, x9, #0x1ffffffffffffff8
0x0000000001fce01c: ldr        x9, [x20, x9]
0x0000000001fce020: lsr        x9, x9, x22
0x0000000001fce024: tbnz       w9, #0, #0x1fce050
0x0000000001fce028: ldr        x8, [x19, #0x10]
0x0000000001fce02c: add        x1, x8, x21
0x0000000001fce030: mov        x0, x19
0x0000000001fce034: mov        w2, #2
0x0000000001fce038: bl         #0x1fcdc24
0x0000000001fce03c: ldr        x8, [x19, #8]
0x0000000001fce040: ldr        w9, [x8, w0, uxtw #2]
0x0000000001fce044: orr        w9, w9, w22
0x0000000001fce048: str        w9, [x8, w0, uxtw #2]
0x0000000001fce04c: ldr        w8, [x19, #4]
0x0000000001fce050: add        x22, x22, #1
0x0000000001fce054: add        x21, x21, #0x20
0x0000000001fce058: cmp        x22, x8
0x0000000001fce05c: b.lo       #0x1fce014
0x0000000001fce060: ldp        x29, x30, [sp, #0x20]
0x0000000001fce064: ldp        x20, x19, [sp, #0x10]
0x0000000001fce068: ldp        x22, x21, [sp], #0x30
0x0000000001fce06c: ret        

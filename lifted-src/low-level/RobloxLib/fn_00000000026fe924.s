; instruction-faithful ARM64 fallback for RobloxLib::function_26fe924
0x00000000026fe924: stp        x22, x21, [sp, #-0x30]!
0x00000000026fe928: stp        x20, x19, [sp, #0x10]
0x00000000026fe92c: stp        x29, x30, [sp, #0x20]
0x00000000026fe930: add        x29, sp, #0x20
0x00000000026fe934: mov        x19, x0
0x00000000026fe938: ldr        x0, [x0, #8]
0x00000000026fe93c: cbz        x0, #0x26fe95c
0x00000000026fe940: ldr        w8, [x19, #0x1c]
0x00000000026fe944: cmp        w8, #0x3d
0x00000000026fe948: b.hi       #0x26fe95c
0x00000000026fe94c: mov        w9, #4
0x00000000026fe950: lsl        x2, x9, x8
0x00000000026fe954: mov        w1, #0xff
0x00000000026fe958: bl         #0x4b98efc
0x00000000026fe95c: ldr        w8, [x19]
0x00000000026fe960: cbz        w8, #0x26fea54
0x00000000026fe964: ldr        x9, [x19, #8]
0x00000000026fe968: ldr        w10, [x19, #0x1c]
0x00000000026fe96c: mov        w11, #1
0x00000000026fe970: lsl        x10, x11, x10
0x00000000026fe974: add        x9, x9, x10, lsl #2
0x00000000026fe978: str        wzr, [x9, #8]
0x00000000026fe97c: ldr        w10, [x9, #0x10]
0x00000000026fe980: add        x10, x9, x10, lsl #3
0x00000000026fe984: add        x20, x10, #0x18
0x00000000026fe988: ldr        w11, [x9, #4]
0x00000000026fe98c: mov        x10, x11
0x00000000026fe990: cbz        w11, #0x26fe9a8
0x00000000026fe994: sub        w11, w10, #1
0x00000000026fe998: lsr        w12, w11, #6
0x00000000026fe99c: ldr        x12, [x20, w12, uxtw #3]
0x00000000026fe9a0: lsr        x12, x12, x11
0x00000000026fe9a4: tbnz       w12, #0, #0x26fe98c
0x00000000026fe9a8: str        w10, [x9, #4]
0x00000000026fe9ac: cmp        w8, w10
0x00000000026fe9b0: b.ne       #0x26fe9f8
0x00000000026fe9b4: mov        x20, #0
0x00000000026fe9b8: mov        x21, #0
0x00000000026fe9bc: ldr        x8, [x19, #0x10]
0x00000000026fe9c0: add        x1, x8, x20
0x00000000026fe9c4: mov        x0, x19
0x00000000026fe9c8: mov        w2, #2
0x00000000026fe9cc: bl         #0x26fe47c
0x00000000026fe9d0: ldr        x8, [x19, #8]
0x00000000026fe9d4: ldr        w9, [x8, w0, uxtw #2]
0x00000000026fe9d8: orr        w9, w9, w21
0x00000000026fe9dc: add        x21, x21, #1
0x00000000026fe9e0: str        w9, [x8, w0, uxtw #2]
0x00000000026fe9e4: ldr        w8, [x19]
0x00000000026fe9e8: add        x20, x20, #0x38
0x00000000026fe9ec: cmp        x21, x8
0x00000000026fe9f0: b.lo       #0x26fe9bc
0x00000000026fe9f4: b          #0x26fea54
0x00000000026fe9f8: ldr        w8, [x19, #4]
0x00000000026fe9fc: cbz        w8, #0x26fea54
0x00000000026fea00: mov        x21, #0
0x00000000026fea04: mov        x22, #0
0x00000000026fea08: lsr        x9, x22, #3
0x00000000026fea0c: and        x9, x9, #0x1ffffffffffffff8
0x00000000026fea10: ldr        x9, [x20, x9]
0x00000000026fea14: lsr        x9, x9, x22
0x00000000026fea18: tbnz       w9, #0, #0x26fea44
0x00000000026fea1c: ldr        x8, [x19, #0x10]
0x00000000026fea20: add        x1, x8, x21
0x00000000026fea24: mov        x0, x19
0x00000000026fea28: mov        w2, #2
0x00000000026fea2c: bl         #0x26fe47c
0x00000000026fea30: ldr        x8, [x19, #8]
0x00000000026fea34: ldr        w9, [x8, w0, uxtw #2]
0x00000000026fea38: orr        w9, w9, w22
0x00000000026fea3c: str        w9, [x8, w0, uxtw #2]
0x00000000026fea40: ldr        w8, [x19, #4]
0x00000000026fea44: add        x22, x22, #1
0x00000000026fea48: add        x21, x21, #0x38
0x00000000026fea4c: cmp        x22, x8
0x00000000026fea50: b.lo       #0x26fea08
0x00000000026fea54: ldp        x29, x30, [sp, #0x20]
0x00000000026fea58: ldp        x20, x19, [sp, #0x10]
0x00000000026fea5c: ldp        x22, x21, [sp], #0x30
0x00000000026fea60: ret        

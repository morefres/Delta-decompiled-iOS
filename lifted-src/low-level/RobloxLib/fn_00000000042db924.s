; instruction-faithful ARM64 fallback for RobloxLib::function_42db924
0x00000000042db924: sub        sp, sp, #0xa0
0x00000000042db928: stp        x24, x23, [sp, #0x60]
0x00000000042db92c: stp        x22, x21, [sp, #0x70]
0x00000000042db930: stp        x20, x19, [sp, #0x80]
0x00000000042db934: stp        x29, x30, [sp, #0x90]
0x00000000042db938: add        x29, sp, #0x90
0x00000000042db93c: mov        x19, x8
0x00000000042db940: ldp        x9, x8, [x0, #0x60]
0x00000000042db944: sub        x24, x8, x9
0x00000000042db948: asr        x8, x24, #2
0x00000000042db94c: mov        x9, #-0x5555555555555556
0x00000000042db950: movk       x9, #0xaaab
0x00000000042db954: umulh      x8, x8, x9
0x00000000042db958: lsr        x8, x8, #1
0x00000000042db95c: cbz        w8, #0x42dbbb4
0x00000000042db960: mov        x20, x0
0x00000000042db964: lsr        x23, x24, #2
0x00000000042db968: bl         #0x42d90bc
0x00000000042db96c: mov        x22, x0
0x00000000042db970: mov        w21, w0
0x00000000042db974: str        wzr, [sp, #0x30]
0x00000000042db978: add        x0, sp, #0x48
0x00000000042db97c: add        x2, sp, #0x30
0x00000000042db980: mov        x1, x21
0x00000000042db984: bl         #0x2fd940
0x00000000042db988: cbz        w23, #0x42db9e8
0x00000000042db98c: mov        w8, #0
0x00000000042db990: ldr        x9, [x20, #0x60]
0x00000000042db994: mov        w10, #2
0x00000000042db998: ldr        x11, [sp, #0x48]
0x00000000042db99c: mov        w12, #0xaaab
0x00000000042db9a0: movk       w12, #0xaaaa, lsl #16
0x00000000042db9a4: umull      x13, w8, w12
0x00000000042db9a8: lsr        x13, x13, #0x21
0x00000000042db9ac: add        w13, w13, w13, lsl #1
0x00000000042db9b0: umull      x14, w10, w12
0x00000000042db9b4: lsr        x14, x14, #0x21
0x00000000042db9b8: add        w14, w14, w14, lsl #1
0x00000000042db9bc: sub        w13, w13, w14
0x00000000042db9c0: add        w13, w13, w8
0x00000000042db9c4: add        w13, w13, #2
0x00000000042db9c8: ldr        w13, [x9, w13, uxtw #2]
0x00000000042db9cc: ldr        w14, [x11, x13, lsl #2]
0x00000000042db9d0: add        w14, w14, #1
0x00000000042db9d4: str        w14, [x11, x13, lsl #2]
0x00000000042db9d8: add        w8, w8, #1
0x00000000042db9dc: add        w10, w10, #1
0x00000000042db9e0: cmp        w23, w8
0x00000000042db9e4: b.ne       #0x42db9a4
0x00000000042db9e8: add        w1, w22, #1
0x00000000042db9ec: str        wzr, [sp, #0x18]
0x00000000042db9f0: add        x0, sp, #0x30
0x00000000042db9f4: add        x2, sp, #0x18
0x00000000042db9f8: bl         #0x2fd940
0x00000000042db9fc: cbz        w22, #0x42dba20
0x00000000042dba00: ldr        x8, [sp, #0x30]
0x00000000042dba04: ldr        x9, [sp, #0x48]
0x00000000042dba08: ldr        w10, [x8], #4
0x00000000042dba0c: ldr        w11, [x9], #4
0x00000000042dba10: add        w10, w11, w10
0x00000000042dba14: str        w10, [x8], #4
0x00000000042dba18: subs       x21, x21, #1
0x00000000042dba1c: b.ne       #0x42dba0c
0x00000000042dba20: ubfx       x21, x24, #2, #0x20
0x00000000042dba24: add        x0, sp, #0x18
0x00000000042dba28: mov        x1, x21
0x00000000042dba2c: bl         #0x47c530
0x00000000042dba30: stp        xzr, xzr, [sp]
0x00000000042dba34: str        xzr, [sp, #0x10]
0x00000000042dba38: ldp        x1, x2, [sp, #0x30]
0x00000000042dba3c: sub        x8, x2, x1
0x00000000042dba40: asr        x3, x8, #2
0x00000000042dba44: mov        x0, sp
0x00000000042dba48: bl         #0x47a960
0x00000000042dba4c: cbz        w23, #0x42dbab4
0x00000000042dba50: mov        w8, #0
0x00000000042dba54: ldr        x9, [x20, #0x60]
0x00000000042dba58: ldr        x10, [sp]
0x00000000042dba5c: mov        w11, #2
0x00000000042dba60: mov        w12, #0xaaab
0x00000000042dba64: movk       w12, #0xaaaa, lsl #16
0x00000000042dba68: ldr        x13, [sp, #0x18]
0x00000000042dba6c: umull      x14, w8, w12
0x00000000042dba70: lsr        x14, x14, #0x21
0x00000000042dba74: add        w14, w14, w14, lsl #1
0x00000000042dba78: umull      x15, w11, w12
0x00000000042dba7c: lsr        x15, x15, #0x21
0x00000000042dba80: add        w15, w15, w15, lsl #1
0x00000000042dba84: sub        w14, w14, w15
0x00000000042dba88: add        w14, w14, w8
0x00000000042dba8c: add        w14, w14, #2
0x00000000042dba90: ldr        w14, [x9, w14, uxtw #2]
0x00000000042dba94: ldr        w15, [x10, x14, lsl #2]
0x00000000042dba98: add        w16, w15, #1
0x00000000042dba9c: str        w16, [x10, x14, lsl #2]
0x00000000042dbaa0: str        w8, [x13, x15, lsl #2]
0x00000000042dbaa4: add        w8, w8, #1
0x00000000042dbaa8: add        w11, w11, #1
0x00000000042dbaac: cmp        w23, w8
0x00000000042dbab0: b.ne       #0x42dba6c
0x00000000042dbab4: adrp       x2, #0x5037000
0x00000000042dbab8: add        x2, x2, #0x8b0
0x00000000042dbabc: mov        x0, x19
0x00000000042dbac0: mov        x1, x21
0x00000000042dbac4: bl         #0x2fd940
0x00000000042dbac8: cbz        w23, #0x42dbb70
0x00000000042dbacc: mov        x8, #0
0x00000000042dbad0: ldr        x9, [x19]
0x00000000042dbad4: ldr        x10, [x20, #0x60]
0x00000000042dbad8: ldr        x11, [sp, #0x30]
0x00000000042dbadc: mov        w12, #0xaaab
0x00000000042dbae0: movk       w12, #0xaaaa, lsl #16
0x00000000042dbae4: ldr        x13, [sp, #0x18]
0x00000000042dbae8: ldr        w14, [x9, x8, lsl #2]
0x00000000042dbaec: cmn        w14, #1
0x00000000042dbaf0: b.ne       #0x42dbb64
0x00000000042dbaf4: ldr        w15, [x10, x8, lsl #2]
0x00000000042dbaf8: ldr        w14, [x11, x15, lsl #2]
0x00000000042dbafc: add        w15, w15, #1
0x00000000042dbb00: ldr        w15, [x11, w15, uxtw #2]
0x00000000042dbb04: cmp        w15, w14
0x00000000042dbb08: b.ls       #0x42dbb64
0x00000000042dbb0c: mov        w16, w8
0x00000000042dbb10: umull      x16, w16, w12
0x00000000042dbb14: lsr        x16, x16, #0x21
0x00000000042dbb18: add        w16, w16, w16, lsl #1
0x00000000042dbb1c: add        w17, w8, #2
0x00000000042dbb20: umull      x0, w17, w12
0x00000000042dbb24: lsr        x0, x0, #0x21
0x00000000042dbb28: add        w0, w0, w0, lsl #1
0x00000000042dbb2c: sub        w17, w17, w0
0x00000000042dbb30: add        w16, w16, w17
0x00000000042dbb34: ldr        w16, [x10, w16, uxtw #2]
0x00000000042dbb38: add        x17, x13, x14, lsl #2
0x00000000042dbb3c: sub        w14, w15, w14
0x00000000042dbb40: ldr        w15, [x17], #4
0x00000000042dbb44: ldr        w0, [x10, w15, uxtw #2]
0x00000000042dbb48: cmp        w0, w16
0x00000000042dbb4c: b.eq       #0x42dbb5c
0x00000000042dbb50: subs       w14, w14, #1
0x00000000042dbb54: b.ne       #0x42dbb40
0x00000000042dbb58: b          #0x42dbb64
0x00000000042dbb5c: str        w15, [x9, x8, lsl #2]
0x00000000042dbb60: str        w8, [x9, w15, uxtw #2]
0x00000000042dbb64: add        x8, x8, #1
0x00000000042dbb68: cmp        x8, x21
0x00000000042dbb6c: b.ne       #0x42dbae8
0x00000000042dbb70: ldr        x0, [sp]
0x00000000042dbb74: cbz        x0, #0x42dbb80
0x00000000042dbb78: str        x0, [sp, #8]
0x00000000042dbb7c: bl         #0x47e93a8
0x00000000042dbb80: ldr        x0, [sp, #0x18]
0x00000000042dbb84: cbz        x0, #0x42dbb90
0x00000000042dbb88: str        x0, [sp, #0x20]
0x00000000042dbb8c: bl         #0x47e93a8
0x00000000042dbb90: ldr        x0, [sp, #0x30]
0x00000000042dbb94: cbz        x0, #0x42dbba0
0x00000000042dbb98: str        x0, [sp, #0x38]
0x00000000042dbb9c: bl         #0x47e93a8
0x00000000042dbba0: ldr        x0, [sp, #0x48]
0x00000000042dbba4: cbz        x0, #0x42dbbbc
0x00000000042dbba8: str        x0, [sp, #0x50]
0x00000000042dbbac: bl         #0x47e93a8
0x00000000042dbbb0: b          #0x42dbbbc
0x00000000042dbbb4: stp        xzr, xzr, [x19]
0x00000000042dbbb8: str        xzr, [x19, #0x10]
0x00000000042dbbbc: ldp        x29, x30, [sp, #0x90]
0x00000000042dbbc0: ldp        x20, x19, [sp, #0x80]
0x00000000042dbbc4: ldp        x22, x21, [sp, #0x70]
0x00000000042dbbc8: ldp        x24, x23, [sp, #0x60]
0x00000000042dbbcc: add        sp, sp, #0xa0
0x00000000042dbbd0: ret        
0x00000000042dbbd4: mov        x19, x0
0x00000000042dbbd8: ldr        x0, [sp]
0x00000000042dbbdc: cbz        x0, #0x42dbbf0
0x00000000042dbbe0: str        x0, [sp, #8]
0x00000000042dbbe4: bl         #0x47e93a8
0x00000000042dbbe8: b          #0x42dbbf0
0x00000000042dbbec: mov        x19, x0
0x00000000042dbbf0: ldr        x0, [sp, #0x18]
0x00000000042dbbf4: cbz        x0, #0x42dbc08
0x00000000042dbbf8: str        x0, [sp, #0x20]
0x00000000042dbbfc: bl         #0x47e93a8
0x00000000042dbc00: b          #0x42dbc08
0x00000000042dbc04: mov        x19, x0
0x00000000042dbc08: ldr        x0, [sp, #0x30]
0x00000000042dbc0c: cbz        x0, #0x42dbc20
0x00000000042dbc10: str        x0, [sp, #0x38]
0x00000000042dbc14: bl         #0x47e93a8
0x00000000042dbc18: b          #0x42dbc20
0x00000000042dbc1c: mov        x19, x0
0x00000000042dbc20: ldr        x0, [sp, #0x48]
0x00000000042dbc24: cbz        x0, #0x42dbc30
0x00000000042dbc28: str        x0, [sp, #0x50]
0x00000000042dbc2c: bl         #0x47e93a8
0x00000000042dbc30: mov        x0, x19
0x00000000042dbc34: bl         #0x4b97984

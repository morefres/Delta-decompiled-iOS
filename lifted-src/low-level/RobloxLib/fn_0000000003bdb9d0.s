; instruction-faithful ARM64 fallback for RobloxLib::function_3bdb9d0
0x0000000003bdb9d0: sub        sp, sp, #0xf0
0x0000000003bdb9d4: stp        d9, d8, [sp, #0xa0]
0x0000000003bdb9d8: stp        x24, x23, [sp, #0xb0]
0x0000000003bdb9dc: stp        x22, x21, [sp, #0xc0]
0x0000000003bdb9e0: stp        x20, x19, [sp, #0xd0]
0x0000000003bdb9e4: stp        x29, x30, [sp, #0xe0]
0x0000000003bdb9e8: add        x29, sp, #0xe0
0x0000000003bdb9ec: mov        x19, x1
0x0000000003bdb9f0: ldr        w9, [x1, #0x18]
0x0000000003bdb9f4: ldp        w8, w10, [x1, #0x2c]
0x0000000003bdb9f8: ldr        w20, [x1, #0x38]
0x0000000003bdb9fc: mul        w8, w10, w8
0x0000000003bdba00: cmp        w9, #4
0x0000000003bdba04: b.ne       #0x3bdbb40
0x0000000003bdba08: cmp        w20, #1
0x0000000003bdba0c: ccmp       w8, #1, #8, ge
0x0000000003bdba10: b.lt       #0x3bdbda0
0x0000000003bdba14: mov        x9, #0
0x0000000003bdba18: mov        w10, #0xc0a5
0x0000000003bdba1c: movk       w10, #0x42b0, lsl #16
0x0000000003bdba20: dup        v0.4s, w10
0x0000000003bdba24: mov        w10, #0xc0a5
0x0000000003bdba28: movk       w10, #0xc2b0, lsl #16
0x0000000003bdba2c: dup        v1.4s, w10
0x0000000003bdba30: mov        w10, #0xaa3b
0x0000000003bdba34: movk       w10, #0x3fb8, lsl #16
0x0000000003bdba38: dup        v2.4s, w10
0x0000000003bdba3c: mov        w10, #0x7218
0x0000000003bdba40: movk       w10, #0xbf31, lsl #16
0x0000000003bdba44: dup        v3.4s, w10
0x0000000003bdba48: mov        w10, #0x6967
0x0000000003bdba4c: movk       w10, #0x3950, lsl #16
0x0000000003bdba50: dup        v4.4s, w10
0x0000000003bdba54: mov        w10, #0x43ce
0x0000000003bdba58: movk       w10, #0x3ab7, lsl #16
0x0000000003bdba5c: dup        v5.4s, w10
0x0000000003bdba60: mov        w10, #0x8908
0x0000000003bdba64: movk       w10, #0x3c08, lsl #16
0x0000000003bdba68: dup        v6.4s, w10
0x0000000003bdba6c: mov        w10, #0xa9c1
0x0000000003bdba70: movk       w10, #0x3d2a, lsl #16
0x0000000003bdba74: dup        v7.4s, w10
0x0000000003bdba78: mov        w10, #0xaaaa
0x0000000003bdba7c: movk       w10, #0x3e2a, lsl #16
0x0000000003bdba80: dup        v16.4s, w10
0x0000000003bdba84: fmov       v17.4s, #1.00000000
0x0000000003bdba88: ldr        x10, [x19]
0x0000000003bdba8c: ldr        x11, [x19, #0x40]
0x0000000003bdba90: mul        x11, x11, x9
0x0000000003bdba94: ldr        x12, [x19, #0x10]
0x0000000003bdba98: madd       x10, x11, x12, x10
0x0000000003bdba9c: mov        x11, x8
0x0000000003bdbaa0: ldr        q18, [x10]
0x0000000003bdbaa4: fneg       v18.4s, v18.4s
0x0000000003bdbaa8: fmin       v18.4s, v18.4s, v0.4s
0x0000000003bdbaac: fmax       v18.4s, v18.4s, v1.4s
0x0000000003bdbab0: movi       v19.4s, #0x3f, lsl #24
0x0000000003bdbab4: fmla       v19.4s, v18.4s, v2.4s
0x0000000003bdbab8: fcvtzs     v20.4s, v19.4s
0x0000000003bdbabc: scvtf      v20.4s, v20.4s
0x0000000003bdbac0: fcmgt      v19.4s, v20.4s, v19.4s
0x0000000003bdbac4: and        v19.16b, v17.16b, v19.16b
0x0000000003bdbac8: fsub       v19.4s, v20.4s, v19.4s
0x0000000003bdbacc: fmla       v18.4s, v19.4s, v3.4s
0x0000000003bdbad0: fmul       v20.4s, v18.4s, v18.4s
0x0000000003bdbad4: mov        v21.16b, v5.16b
0x0000000003bdbad8: fmla       v21.4s, v18.4s, v4.4s
0x0000000003bdbadc: mov        v22.16b, v6.16b
0x0000000003bdbae0: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bdbae4: mov        v21.16b, v7.16b
0x0000000003bdbae8: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bdbaec: mov        v22.16b, v16.16b
0x0000000003bdbaf0: fmla       v22.4s, v21.4s, v18.4s
0x0000000003bdbaf4: movi       v21.4s, #0x3f, lsl #24
0x0000000003bdbaf8: fmla       v21.4s, v22.4s, v18.4s
0x0000000003bdbafc: fadd       v18.4s, v18.4s, v17.4s
0x0000000003bdbb00: fmla       v18.4s, v20.4s, v21.4s
0x0000000003bdbb04: fcvtzs     v19.4s, v19.4s
0x0000000003bdbb08: shl        v19.4s, v19.4s, #0x17
0x0000000003bdbb0c: add        v19.4s, v19.4s, v17.4s
0x0000000003bdbb10: mov        v20.16b, v17.16b
0x0000000003bdbb14: fmla       v20.4s, v18.4s, v19.4s
0x0000000003bdbb18: frecpe     v18.4s, v20.4s
0x0000000003bdbb1c: frecps     v19.4s, v20.4s, v18.4s
0x0000000003bdbb20: fmul       v18.4s, v19.4s, v18.4s
0x0000000003bdbb24: str        q18, [x10], #0x10
0x0000000003bdbb28: subs       w11, w11, #1
0x0000000003bdbb2c: b.ne       #0x3bdbaa0
0x0000000003bdbb30: add        x9, x9, #1
0x0000000003bdbb34: cmp        x9, x20
0x0000000003bdbb38: b.ne       #0x3bdba88
0x0000000003bdbb3c: b          #0x3bdbda0
0x0000000003bdbb40: cmp        w20, #1
0x0000000003bdbb44: b.lt       #0x3bdbda0
0x0000000003bdbb48: asr        w9, w8, #2
0x0000000003bdbb4c: and        w21, w8, #3
0x0000000003bdbb50: cmp        w9, #1
0x0000000003bdbb54: b.lt       #0x3bdbd18
0x0000000003bdbb58: mov        x22, #0
0x0000000003bdbb5c: mov        w8, #0xc0a5
0x0000000003bdbb60: movk       w8, #0x42b0, lsl #16
0x0000000003bdbb64: dup        v5.4s, w8
0x0000000003bdbb68: mov        w8, #0xc0a5
0x0000000003bdbb6c: movk       w8, #0xc2b0, lsl #16
0x0000000003bdbb70: dup        v6.4s, w8
0x0000000003bdbb74: mov        w8, #0xaa3b
0x0000000003bdbb78: movk       w8, #0x3fb8, lsl #16
0x0000000003bdbb7c: dup        v7.4s, w8
0x0000000003bdbb80: mov        w8, #0x7218
0x0000000003bdbb84: movk       w8, #0xbf31, lsl #16
0x0000000003bdbb88: dup        v16.4s, w8
0x0000000003bdbb8c: mov        w8, #0x6967
0x0000000003bdbb90: movk       w8, #0x3950, lsl #16
0x0000000003bdbb94: dup        v17.4s, w8
0x0000000003bdbb98: mov        w8, #0x43ce
0x0000000003bdbb9c: movk       w8, #0x3ab7, lsl #16
0x0000000003bdbba0: dup        v18.4s, w8
0x0000000003bdbba4: mov        w8, #0x8908
0x0000000003bdbba8: movk       w8, #0x3c08, lsl #16
0x0000000003bdbbac: dup        v19.4s, w8
0x0000000003bdbbb0: mov        w8, #0xa9c1
0x0000000003bdbbb4: movk       w8, #0x3d2a, lsl #16
0x0000000003bdbbb8: dup        v20.4s, w8
0x0000000003bdbbbc: mov        w8, #0xaaaa
0x0000000003bdbbc0: movk       w8, #0x3e2a, lsl #16
0x0000000003bdbbc4: dup        v21.4s, w8
0x0000000003bdbbc8: add        w23, w9, #1
0x0000000003bdbbcc: fmov       v22.4s, #1.00000000
0x0000000003bdbbd0: fmov       s8, #1.00000000
0x0000000003bdbbd4: stp        q6, q5, [x29, #-0x60]
0x0000000003bdbbd8: stp        q16, q7, [sp, #0x60]
0x0000000003bdbbdc: stp        q18, q17, [sp, #0x40]
0x0000000003bdbbe0: stp        q20, q19, [sp, #0x20]
0x0000000003bdbbe4: stp        q22, q21, [sp]
0x0000000003bdbbe8: b          #0x3bdbc0c
0x0000000003bdbbec: add        x22, x22, #1
0x0000000003bdbbf0: cmp        x22, x20
0x0000000003bdbbf4: ldp        q6, q5, [x29, #-0x60]
0x0000000003bdbbf8: ldp        q16, q7, [sp, #0x60]
0x0000000003bdbbfc: ldp        q18, q17, [sp, #0x40]
0x0000000003bdbc00: ldp        q20, q19, [sp, #0x20]
0x0000000003bdbc04: ldp        q22, q21, [sp]
0x0000000003bdbc08: b.eq       #0x3bdbda0
0x0000000003bdbc0c: ldr        x8, [x19]
0x0000000003bdbc10: ldr        x9, [x19, #0x40]
0x0000000003bdbc14: mul        x9, x9, x22
0x0000000003bdbc18: ldr        x10, [x19, #0x10]
0x0000000003bdbc1c: madd       x24, x9, x10, x8
0x0000000003bdbc20: mov        x8, x23
0x0000000003bdbc24: ldr        q0, [x24]
0x0000000003bdbc28: fneg       v0.4s, v0.4s
0x0000000003bdbc2c: fmin       v0.4s, v0.4s, v5.4s
0x0000000003bdbc30: fmax       v0.4s, v0.4s, v6.4s
0x0000000003bdbc34: movi       v1.4s, #0x3f, lsl #24
0x0000000003bdbc38: fmla       v1.4s, v0.4s, v7.4s
0x0000000003bdbc3c: fcvtzs     v2.4s, v1.4s
0x0000000003bdbc40: scvtf      v2.4s, v2.4s
0x0000000003bdbc44: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000003bdbc48: and        v1.16b, v22.16b, v1.16b
0x0000000003bdbc4c: fsub       v1.4s, v2.4s, v1.4s
0x0000000003bdbc50: fmla       v0.4s, v1.4s, v16.4s
0x0000000003bdbc54: fmul       v2.4s, v0.4s, v0.4s
0x0000000003bdbc58: mov        v3.16b, v18.16b
0x0000000003bdbc5c: fmla       v3.4s, v0.4s, v17.4s
0x0000000003bdbc60: mov        v4.16b, v19.16b
0x0000000003bdbc64: fmla       v4.4s, v3.4s, v0.4s
0x0000000003bdbc68: mov        v3.16b, v20.16b
0x0000000003bdbc6c: fmla       v3.4s, v4.4s, v0.4s
0x0000000003bdbc70: mov        v4.16b, v21.16b
0x0000000003bdbc74: fmla       v4.4s, v3.4s, v0.4s
0x0000000003bdbc78: movi       v3.4s, #0x3f, lsl #24
0x0000000003bdbc7c: fmla       v3.4s, v4.4s, v0.4s
0x0000000003bdbc80: fadd       v0.4s, v0.4s, v22.4s
0x0000000003bdbc84: fmla       v0.4s, v2.4s, v3.4s
0x0000000003bdbc88: fcvtzs     v1.4s, v1.4s
0x0000000003bdbc8c: shl        v1.4s, v1.4s, #0x17
0x0000000003bdbc90: add        v1.4s, v1.4s, v22.4s
0x0000000003bdbc94: mov        v2.16b, v22.16b
0x0000000003bdbc98: fmla       v2.4s, v0.4s, v1.4s
0x0000000003bdbc9c: frecpe     v0.4s, v2.4s
0x0000000003bdbca0: frecps     v1.4s, v2.4s, v0.4s
0x0000000003bdbca4: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bdbca8: str        q0, [x24], #0x10
0x0000000003bdbcac: sub        w8, w8, #1
0x0000000003bdbcb0: cmp        w8, #1
0x0000000003bdbcb4: b.gt       #0x3bdbc24
0x0000000003bdbcb8: cbz        w21, #0x3bdbbec
0x0000000003bdbcbc: ldr        s0, [x24]
0x0000000003bdbcc0: fneg       s0, s0
0x0000000003bdbcc4: bl         #0x4b98a28
0x0000000003bdbcc8: fadd       s0, s0, s8
0x0000000003bdbccc: fdiv       s0, s8, s0
0x0000000003bdbcd0: str        s0, [x24]
0x0000000003bdbcd4: cmp        w21, #1
0x0000000003bdbcd8: b.eq       #0x3bdbbec
0x0000000003bdbcdc: ldr        s0, [x24, #4]
0x0000000003bdbce0: fneg       s0, s0
0x0000000003bdbce4: bl         #0x4b98a28
0x0000000003bdbce8: fadd       s0, s0, s8
0x0000000003bdbcec: fdiv       s0, s8, s0
0x0000000003bdbcf0: str        s0, [x24, #4]
0x0000000003bdbcf4: cmp        w21, #3
0x0000000003bdbcf8: b.ne       #0x3bdbbec
0x0000000003bdbcfc: ldr        s0, [x24, #8]
0x0000000003bdbd00: fneg       s0, s0
0x0000000003bdbd04: bl         #0x4b98a28
0x0000000003bdbd08: fadd       s0, s0, s8
0x0000000003bdbd0c: fdiv       s0, s8, s0
0x0000000003bdbd10: str        s0, [x24, #8]
0x0000000003bdbd14: b          #0x3bdbbec
0x0000000003bdbd18: cbz        w21, #0x3bdbda0
0x0000000003bdbd1c: ldr        x8, [x19]
0x0000000003bdbd20: ldr        x9, [x19, #0x40]
0x0000000003bdbd24: ldr        x10, [x19, #0x10]
0x0000000003bdbd28: mul        x19, x9, x10
0x0000000003bdbd2c: add        x22, x8, #8
0x0000000003bdbd30: fmov       s8, #1.00000000
0x0000000003bdbd34: b          #0x3bdbd44
0x0000000003bdbd38: add        x22, x22, x19
0x0000000003bdbd3c: subs       x20, x20, #1
0x0000000003bdbd40: b.eq       #0x3bdbda0
0x0000000003bdbd44: ldur       s0, [x22, #-8]
0x0000000003bdbd48: fneg       s0, s0
0x0000000003bdbd4c: bl         #0x4b98a28
0x0000000003bdbd50: fadd       s0, s0, s8
0x0000000003bdbd54: fdiv       s0, s8, s0
0x0000000003bdbd58: stur       s0, [x22, #-8]
0x0000000003bdbd5c: cmp        w21, #1
0x0000000003bdbd60: b.eq       #0x3bdbd38
0x0000000003bdbd64: ldur       s0, [x22, #-4]
0x0000000003bdbd68: fneg       s0, s0
0x0000000003bdbd6c: bl         #0x4b98a28
0x0000000003bdbd70: fadd       s0, s0, s8
0x0000000003bdbd74: fdiv       s0, s8, s0
0x0000000003bdbd78: stur       s0, [x22, #-4]
0x0000000003bdbd7c: cmp        w21, #3
0x0000000003bdbd80: b.ne       #0x3bdbd38
0x0000000003bdbd84: ldr        s0, [x22]
0x0000000003bdbd88: fneg       s0, s0
0x0000000003bdbd8c: bl         #0x4b98a28
0x0000000003bdbd90: fadd       s0, s0, s8
0x0000000003bdbd94: fdiv       s0, s8, s0
0x0000000003bdbd98: str        s0, [x22]
0x0000000003bdbd9c: b          #0x3bdbd38
0x0000000003bdbda0: mov        w0, #0
0x0000000003bdbda4: ldp        x29, x30, [sp, #0xe0]
0x0000000003bdbda8: ldp        x20, x19, [sp, #0xd0]
0x0000000003bdbdac: ldp        x22, x21, [sp, #0xc0]
0x0000000003bdbdb0: ldp        x24, x23, [sp, #0xb0]
0x0000000003bdbdb4: ldp        d9, d8, [sp, #0xa0]
0x0000000003bdbdb8: add        sp, sp, #0xf0
0x0000000003bdbdbc: ret        

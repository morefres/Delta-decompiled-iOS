; instruction-faithful ARM64 fallback for RobloxLib::function_337aca0
0x000000000337aca0: sub        sp, sp, #0xb0
0x000000000337aca4: stp        x28, x27, [sp, #0x50]
0x000000000337aca8: stp        x26, x25, [sp, #0x60]
0x000000000337acac: stp        x24, x23, [sp, #0x70]
0x000000000337acb0: stp        x22, x21, [sp, #0x80]
0x000000000337acb4: stp        x20, x19, [sp, #0x90]
0x000000000337acb8: stp        x29, x30, [sp, #0xa0]
0x000000000337acbc: add        x29, sp, #0xa0
0x000000000337acc0: mov        x21, x0
0x000000000337acc4: adrp       x8, #0x5ba4000
0x000000000337acc8: ldr        x8, [x8, #0x338]
0x000000000337accc: ldr        x8, [x8]
0x000000000337acd0: str        x8, [sp, #0x48]
0x000000000337acd4: ldp        x22, x24, [x1, #8]
0x000000000337acd8: ldr        x19, [x1, #0x18]
0x000000000337acdc: ldr        s0, [x1, #0x40]
0x000000000337ace0: ldr        x20, [x1, #0x38]
0x000000000337ace4: ldr        x8, [x0, #8]
0x000000000337ace8: cmp        x8, x20
0x000000000337acec: str        q0, [sp]
0x000000000337acf0: b.eq       #0x337ad20
0x000000000337acf4: cbz        x20, #0x337ad08
0x000000000337acf8: mov        x8, #0x7fffffffffffffff
0x000000000337acfc: sdiv       x8, x8, x20
0x000000000337ad00: cmp        x8, #0
0x000000000337ad04: b.le       #0x337ae34
0x000000000337ad08: mov        x0, x21
0x000000000337ad0c: mov        x1, x20
0x000000000337ad10: mov        w2, #1
0x000000000337ad14: mov        x3, x20
0x000000000337ad18: bl         #0x337ae58
0x000000000337ad1c: ldr        x20, [x21, #8]
0x000000000337ad20: ldr        x21, [x21]
0x000000000337ad24: add        x8, x20, #3
0x000000000337ad28: cmp        x20, #0
0x000000000337ad2c: csel       x25, x8, x20, lt
0x000000000337ad30: and        x23, x25, #0xfffffffffffffffc
0x000000000337ad34: cmp        x20, #4
0x000000000337ad38: b.lt       #0x337ad88
0x000000000337ad3c: mov        x26, #0
0x000000000337ad40: ldr        q0, [sp]
0x000000000337ad44: dup        v0.4s, v0.s[0]
0x000000000337ad48: str        q0, [sp, #0x10]
0x000000000337ad4c: mov        x27, x21
0x000000000337ad50: mov        x28, x22
0x000000000337ad54: str        x28, [sp, #0x30]
0x000000000337ad58: str        x24, [sp, #0x40]
0x000000000337ad5c: add        x0, sp, #0x30
0x000000000337ad60: add        x1, sp, #0x2f
0x000000000337ad64: mov        x2, x19
0x000000000337ad68: bl         #0x337aee0
0x000000000337ad6c: ldr        q1, [sp, #0x10]
0x000000000337ad70: fdiv       v0.4s, v0.4s, v1.4s
0x000000000337ad74: str        q0, [x27], #0x10
0x000000000337ad78: add        x26, x26, #4
0x000000000337ad7c: add        x28, x28, #0x10
0x000000000337ad80: cmp        x26, x23
0x000000000337ad84: b.lt       #0x337ad54
0x000000000337ad88: cmp        x23, x20
0x000000000337ad8c: ldr        q2, [sp]
0x000000000337ad90: b.ge       #0x337adf8
0x000000000337ad94: asr        x9, x25, #2
0x000000000337ad98: sub        x8, x19, #1
0x000000000337ad9c: lsl        x10, x9, #4
0x000000000337ada0: lsl        x9, x24, #2
0x000000000337ada4: add        x10, x10, x24, lsl #2
0x000000000337ada8: add        x10, x22, x10
0x000000000337adac: cbz        x19, #0x337addc
0x000000000337adb0: ldr        s0, [x22, x23, lsl #2]
0x000000000337adb4: cmp        x19, #2
0x000000000337adb8: b.lt       #0x337ade0
0x000000000337adbc: mov        x11, x10
0x000000000337adc0: mov        x12, x8
0x000000000337adc4: ldr        s1, [x11]
0x000000000337adc8: fadd       s0, s0, s1
0x000000000337adcc: add        x11, x11, x9
0x000000000337add0: subs       x12, x12, #1
0x000000000337add4: b.ne       #0x337adc4
0x000000000337add8: b          #0x337ade0
0x000000000337addc: fmov       s0, wzr
0x000000000337ade0: fdiv       s0, s0, s2
0x000000000337ade4: str        s0, [x21, x23, lsl #2]
0x000000000337ade8: add        x23, x23, #1
0x000000000337adec: add        x10, x10, #4
0x000000000337adf0: cmp        x23, x20
0x000000000337adf4: b.ne       #0x337adac
0x000000000337adf8: ldr        x8, [sp, #0x48]
0x000000000337adfc: adrp       x9, #0x5ba4000
0x000000000337ae00: ldr        x9, [x9, #0x338]
0x000000000337ae04: ldr        x9, [x9]
0x000000000337ae08: cmp        x9, x8
0x000000000337ae0c: b.ne       #0x337ae30
0x000000000337ae10: ldp        x29, x30, [sp, #0xa0]
0x000000000337ae14: ldp        x20, x19, [sp, #0x90]
0x000000000337ae18: ldp        x22, x21, [sp, #0x80]
0x000000000337ae1c: ldp        x24, x23, [sp, #0x70]
0x000000000337ae20: ldp        x26, x25, [sp, #0x60]
0x000000000337ae24: ldp        x28, x27, [sp, #0x50]
0x000000000337ae28: add        sp, sp, #0xb0
0x000000000337ae2c: ret        
0x000000000337ae30: bl         #0x4b98620
0x000000000337ae34: mov        w0, #8
0x000000000337ae38: bl         #0x4b984d0
0x000000000337ae3c: bl         #0x4b983f8
0x000000000337ae40: adrp       x1, #0x5ba4000
0x000000000337ae44: ldr        x1, [x1, #0x7a8]
0x000000000337ae48: adrp       x2, #0x5ba4000
0x000000000337ae4c: ldr        x2, [x2, #0x728]
0x000000000337ae50: bl         #0x4b98554
0x000000000337ae54: bl         #0x4b97984

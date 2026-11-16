; instruction-faithful ARM64 fallback for RobloxLib::function_28f4b70
0x00000000028f4b70: sub        sp, sp, #0x70
0x00000000028f4b74: stp        d11, d10, [sp, #0x30]
0x00000000028f4b78: stp        d9, d8, [sp, #0x40]
0x00000000028f4b7c: stp        x20, x19, [sp, #0x50]
0x00000000028f4b80: stp        x29, x30, [sp, #0x60]
0x00000000028f4b84: add        x29, sp, #0x60
0x00000000028f4b88: fmov       s9, s2
0x00000000028f4b8c: fmov       s10, s1
0x00000000028f4b90: fmov       s11, s0
0x00000000028f4b94: add        x8, sp, #0x20
0x00000000028f4b98: bl         #0x28f0f10
0x00000000028f4b9c: ldr        x19, [sp, #0x20]
0x00000000028f4ba0: fmov       s8, wzr
0x00000000028f4ba4: cbz        x19, #0x28f4c40
0x00000000028f4ba8: adrp       x1, #0x520d000
0x00000000028f4bac: add        x1, x1, #0x508
0x00000000028f4bb0: add        x0, sp, #8
0x00000000028f4bb4: bl         #0x18aac
0x00000000028f4bb8: add        x1, sp, #8
0x00000000028f4bbc: mov        x0, x19
0x00000000028f4bc0: bl         #0x41809a8
0x00000000028f4bc4: mov        x19, x0
0x00000000028f4bc8: ldrsb      w8, [sp, #0x1f]
0x00000000028f4bcc: tbnz       w8, #0x1f, #0x28f4bd8
0x00000000028f4bd0: cbnz       x19, #0x28f4be4
0x00000000028f4bd4: b          #0x28f4c40
0x00000000028f4bd8: ldr        x0, [sp, #8]
0x00000000028f4bdc: bl         #0x47e93a8
0x00000000028f4be0: cbz        x19, #0x28f4c40
0x00000000028f4be4: ldr        x20, [x19, #0x18]
0x00000000028f4be8: bl         #0x3ea08ac
0x00000000028f4bec: ldrh       w8, [x20, #0x1b8]
0x00000000028f4bf0: ldrh       w9, [x0, #0x1b8]
0x00000000028f4bf4: sub        w8, w8, w9
0x00000000028f4bf8: ldrh       w9, [x0, #0x1ba]
0x00000000028f4bfc: cmp        w8, w9
0x00000000028f4c00: b.hi       #0x28f4c40
0x00000000028f4c04: ldr        x8, [x19]
0x00000000028f4c08: ldr        x8, [x8, #0x580]
0x00000000028f4c0c: mov        x0, x19
0x00000000028f4c10: blr        x8
0x00000000028f4c14: ldp        s0, s1, [x0]
0x00000000028f4c18: fsub       s0, s11, s0
0x00000000028f4c1c: fsub       s1, s10, s1
0x00000000028f4c20: ldr        s2, [x0, #8]
0x00000000028f4c24: fsub       s2, s9, s2
0x00000000028f4c28: fmul       s0, s0, s0
0x00000000028f4c2c: fmul       s1, s1, s1
0x00000000028f4c30: fadd       s0, s0, s1
0x00000000028f4c34: fmul       s1, s2, s2
0x00000000028f4c38: fadd       s0, s0, s1
0x00000000028f4c3c: fsqrt      s8, s0
0x00000000028f4c40: ldr        x19, [sp, #0x28]
0x00000000028f4c44: cbz        x19, #0x28f4c78
0x00000000028f4c48: add        x8, x19, #8
0x00000000028f4c4c: ldaxr      x9, [x8]
0x00000000028f4c50: sub        x10, x9, #1
0x00000000028f4c54: stlxr      w11, x10, [x8]
0x00000000028f4c58: cbnz       w11, #0x28f4c4c
0x00000000028f4c5c: cbnz       x9, #0x28f4c78
0x00000000028f4c60: ldr        x8, [x19]
0x00000000028f4c64: ldr        x8, [x8, #0x10]
0x00000000028f4c68: mov        x0, x19
0x00000000028f4c6c: blr        x8
0x00000000028f4c70: mov        x0, x19
0x00000000028f4c74: bl         #0x4b9808c
0x00000000028f4c78: fmov       s0, s8
0x00000000028f4c7c: ldp        x29, x30, [sp, #0x60]
0x00000000028f4c80: ldp        x20, x19, [sp, #0x50]
0x00000000028f4c84: ldp        d9, d8, [sp, #0x40]
0x00000000028f4c88: ldp        d11, d10, [sp, #0x30]
0x00000000028f4c8c: add        sp, sp, #0x70
0x00000000028f4c90: ret        
0x00000000028f4c94: b          #0x28f4cb4
0x00000000028f4c98: b          #0x28f4cb4
0x00000000028f4c9c: mov        x19, x0
0x00000000028f4ca0: ldrsb      w8, [sp, #0x1f]
0x00000000028f4ca4: tbz        w8, #0x1f, #0x28f4cb8
0x00000000028f4ca8: ldr        x0, [sp, #8]
0x00000000028f4cac: bl         #0x47e93a8
0x00000000028f4cb0: b          #0x28f4cb8
0x00000000028f4cb4: mov        x19, x0
0x00000000028f4cb8: add        x0, sp, #0x20
0x00000000028f4cbc: bl         #0x1df28
0x00000000028f4cc0: mov        x0, x19
0x00000000028f4cc4: bl         #0x4b97984

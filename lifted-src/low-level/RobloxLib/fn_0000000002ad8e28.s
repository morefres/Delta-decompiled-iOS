; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8e28
0x0000000002ad8e28: sub        sp, sp, #0x80
0x0000000002ad8e2c: stp        d11, d10, [sp, #0x20]
0x0000000002ad8e30: stp        d9, d8, [sp, #0x30]
0x0000000002ad8e34: stp        x24, x23, [sp, #0x40]
0x0000000002ad8e38: stp        x22, x21, [sp, #0x50]
0x0000000002ad8e3c: stp        x20, x19, [sp, #0x60]
0x0000000002ad8e40: stp        x29, x30, [sp, #0x70]
0x0000000002ad8e44: add        x29, sp, #0x70
0x0000000002ad8e48: ldr        x8, [x0]
0x0000000002ad8e4c: ldp        x9, x10, [x8]
0x0000000002ad8e50: cmp        x10, x9
0x0000000002ad8e54: b.eq       #0x2ad8ef0
0x0000000002ad8e58: mov        x19, x1
0x0000000002ad8e5c: mov        x20, x0
0x0000000002ad8e60: mov        x21, #0
0x0000000002ad8e64: mov        x22, #0
0x0000000002ad8e68: fmov       s8, wzr
0x0000000002ad8e6c: fmov       s10, #0.50000000
0x0000000002ad8e70: mov        x23, #0x4ec5
0x0000000002ad8e74: movk       x23, #0xc4ec, lsl #16
0x0000000002ad8e78: movk       x23, #0xec4e, lsl #32
0x0000000002ad8e7c: movk       x23, #0x4ec4, lsl #48
0x0000000002ad8e80: mov        x8, sp
0x0000000002ad8e84: add        x1, x9, x21
0x0000000002ad8e88: mov        x0, x20
0x0000000002ad8e8c: bl         #0x2ad7ecc
0x0000000002ad8e90: mov        x0, sp
0x0000000002ad8e94: bl         #0x2ad8dd8
0x0000000002ad8e98: cbz        w0, #0x2ad8ec8
0x0000000002ad8e9c: mov        x0, sp
0x0000000002ad8ea0: mov        x1, x19
0x0000000002ad8ea4: bl         #0x2ad893c
0x0000000002ad8ea8: fmov       s9, s0
0x0000000002ad8eac: mov        x0, sp
0x0000000002ad8eb0: mov        x1, x19
0x0000000002ad8eb4: bl         #0x2ad89b0
0x0000000002ad8eb8: fmul       s1, s9, s10
0x0000000002ad8ebc: fadd       s0, s1, s0
0x0000000002ad8ec0: fcmp       s8, s0
0x0000000002ad8ec4: fcsel      s8, s0, s8, mi
0x0000000002ad8ec8: add        x22, x22, #1
0x0000000002ad8ecc: ldr        x8, [x20]
0x0000000002ad8ed0: ldp        x9, x10, [x8]
0x0000000002ad8ed4: sub        x8, x10, x9
0x0000000002ad8ed8: asr        x8, x8, #3
0x0000000002ad8edc: mul        x8, x8, x23
0x0000000002ad8ee0: add        x21, x21, #0x68
0x0000000002ad8ee4: cmp        x8, x22
0x0000000002ad8ee8: b.hi       #0x2ad8e80
0x0000000002ad8eec: b          #0x2ad8ef4
0x0000000002ad8ef0: fmov       s8, wzr
0x0000000002ad8ef4: fmov       s0, s8
0x0000000002ad8ef8: ldp        x29, x30, [sp, #0x70]
0x0000000002ad8efc: ldp        x20, x19, [sp, #0x60]
0x0000000002ad8f00: ldp        x22, x21, [sp, #0x50]
0x0000000002ad8f04: ldp        x24, x23, [sp, #0x40]
0x0000000002ad8f08: ldp        d9, d8, [sp, #0x30]
0x0000000002ad8f0c: ldp        d11, d10, [sp, #0x20]
0x0000000002ad8f10: add        sp, sp, #0x80
0x0000000002ad8f14: ret        

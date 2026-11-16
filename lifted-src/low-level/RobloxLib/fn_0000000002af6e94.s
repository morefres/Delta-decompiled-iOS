; instruction-faithful ARM64 fallback for RobloxLib::function_2af6e94
0x0000000002af6e94: cbz        x1, #0x2af6f80
0x0000000002af6e98: sub        sp, sp, #0x70
0x0000000002af6e9c: stp        d11, d10, [sp, #0x10]
0x0000000002af6ea0: stp        d9, d8, [sp, #0x20]
0x0000000002af6ea4: stp        x24, x23, [sp, #0x30]
0x0000000002af6ea8: stp        x22, x21, [sp, #0x40]
0x0000000002af6eac: stp        x20, x19, [sp, #0x50]
0x0000000002af6eb0: stp        x29, x30, [sp, #0x60]
0x0000000002af6eb4: add        x29, sp, #0x60
0x0000000002af6eb8: mov        x19, x3
0x0000000002af6ebc: mov        x21, x2
0x0000000002af6ec0: mov        x22, x1
0x0000000002af6ec4: add        x0, x1, #0x38
0x0000000002af6ec8: bl         #0x2b1a274
0x0000000002af6ecc: str        x0, [sp, #8]
0x0000000002af6ed0: add        x0, x22, #0x38
0x0000000002af6ed4: bl         #0x2b19e54
0x0000000002af6ed8: mov        x20, x0
0x0000000002af6edc: add        x0, x22, #0x38
0x0000000002af6ee0: bl         #0x2b1a044
0x0000000002af6ee4: str        x0, [sp]
0x0000000002af6ee8: ldp        x22, x23, [x21]
0x0000000002af6eec: cmp        x22, x23
0x0000000002af6ef0: b.eq       #0x2af6f8c
0x0000000002af6ef4: fmov       s9, wzr
0x0000000002af6ef8: fmov       s8, wzr
0x0000000002af6efc: ldp        x8, x9, [x22]
0x0000000002af6f00: fmov       s10, wzr
0x0000000002af6f04: cmp        x8, x9
0x0000000002af6f08: b.eq       #0x2af6f24
0x0000000002af6f0c: mov        x10, x8
0x0000000002af6f10: ldr        s0, [x10, #0x24]
0x0000000002af6f14: fadd       s10, s10, s0
0x0000000002af6f18: add        x10, x10, #0x40
0x0000000002af6f1c: cmp        x10, x9
0x0000000002af6f20: b.ne       #0x2af6f10
0x0000000002af6f24: sub        x8, x9, x8
0x0000000002af6f28: lsr        x8, x8, #6
0x0000000002af6f2c: cmp        w8, #1
0x0000000002af6f30: csinc      w8, w8, wzr, gt
0x0000000002af6f34: sub        w8, w8, #1
0x0000000002af6f38: ucvtf      s11, w8
0x0000000002af6f3c: add        x8, x19, #4
0x0000000002af6f40: cmp        w20, #0
0x0000000002af6f44: csel       x8, x19, x8, eq
0x0000000002af6f48: ldr        s0, [x8]
0x0000000002af6f4c: mov        x0, sp
0x0000000002af6f50: bl         #0x41a0b44
0x0000000002af6f54: fmul       s0, s0, s11
0x0000000002af6f58: fadd       s0, s10, s0
0x0000000002af6f5c: fcmp       s8, s0
0x0000000002af6f60: fcsel      s8, s0, s8, mi
0x0000000002af6f64: ldr        s0, [x22, #0x18]
0x0000000002af6f68: fadd       s9, s9, s0
0x0000000002af6f6c: add        x22, x22, #0x28
0x0000000002af6f70: cmp        x22, x23
0x0000000002af6f74: b.ne       #0x2af6efc
0x0000000002af6f78: ldp        x22, x8, [x21]
0x0000000002af6f7c: b          #0x2af6f98
0x0000000002af6f80: fmov       s0, wzr
0x0000000002af6f84: fmov       s1, wzr
0x0000000002af6f88: ret        
0x0000000002af6f8c: fmov       s8, wzr
0x0000000002af6f90: mov        x8, x22
0x0000000002af6f94: fmov       s9, wzr
0x0000000002af6f98: sub        x8, x8, x22
0x0000000002af6f9c: lsr        x8, x8, #3
0x0000000002af6fa0: mov        w9, #0xcccd
0x0000000002af6fa4: movk       w9, #0xcccc, lsl #16
0x0000000002af6fa8: mul        w8, w8, w9
0x0000000002af6fac: cmp        w8, #1
0x0000000002af6fb0: csinc      w8, w8, wzr, gt
0x0000000002af6fb4: sub        w21, w8, #1
0x0000000002af6fb8: add        x8, x19, #4
0x0000000002af6fbc: cmp        w20, #0
0x0000000002af6fc0: csel       x8, x8, x19, eq
0x0000000002af6fc4: ldr        s0, [x8]
0x0000000002af6fc8: add        x0, sp, #8
0x0000000002af6fcc: bl         #0x41a0b44
0x0000000002af6fd0: cmp        w20, #0
0x0000000002af6fd4: ucvtf      s1, w21
0x0000000002af6fd8: fmul       s0, s0, s1
0x0000000002af6fdc: fadd       s1, s9, s0
0x0000000002af6fe0: fcsel      s0, s8, s1, eq
0x0000000002af6fe4: fcsel      s1, s1, s8, eq
0x0000000002af6fe8: ldp        x29, x30, [sp, #0x60]
0x0000000002af6fec: ldp        x20, x19, [sp, #0x50]
0x0000000002af6ff0: ldp        x22, x21, [sp, #0x40]
0x0000000002af6ff4: ldp        x24, x23, [sp, #0x30]
0x0000000002af6ff8: ldp        d9, d8, [sp, #0x20]
0x0000000002af6ffc: ldp        d11, d10, [sp, #0x10]
0x0000000002af7000: add        sp, sp, #0x70
0x0000000002af7004: ret        

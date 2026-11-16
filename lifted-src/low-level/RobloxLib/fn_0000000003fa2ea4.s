; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2ea4
0x0000000003fa2ea4: ldr        x8, [x0, #0x100]
0x0000000003fa2ea8: cbz        x8, #0x3fa2f70
0x0000000003fa2eac: sub        sp, sp, #0x40
0x0000000003fa2eb0: stp        x22, x21, [sp, #0x10]
0x0000000003fa2eb4: stp        x20, x19, [sp, #0x20]
0x0000000003fa2eb8: stp        x29, x30, [sp, #0x30]
0x0000000003fa2ebc: add        x29, sp, #0x30
0x0000000003fa2ec0: ldr        x8, [x8, #8]
0x0000000003fa2ec4: cbz        x8, #0x3fa2f60
0x0000000003fa2ec8: mov        x19, x1
0x0000000003fa2ecc: ldp        x9, x8, [x1]
0x0000000003fa2ed0: cmp        x8, x9
0x0000000003fa2ed4: b.eq       #0x3fa2f60
0x0000000003fa2ed8: mov        x20, x0
0x0000000003fa2edc: mov        x21, #0
0x0000000003fa2ee0: mov        x22, #0
0x0000000003fa2ee4: ldr        x10, [x9, x21]
0x0000000003fa2ee8: ldr        x0, [x10, #0x168]
0x0000000003fa2eec: ldr        s0, [x0, #0x1d0]
0x0000000003fa2ef0: ldr        s1, [x20, #0xa8]
0x0000000003fa2ef4: fadd       s1, s1, s1
0x0000000003fa2ef8: fcmp       s0, s1
0x0000000003fa2efc: b.pl       #0x3fa2f4c
0x0000000003fa2f00: bl         #0x2d1caec
0x0000000003fa2f04: ldr        s0, [x0, #0x2c]
0x0000000003fa2f08: ldr        s1, [x20, #0xa0]
0x0000000003fa2f0c: fsub       s0, s0, s1
0x0000000003fa2f10: ldr        x8, [x19]
0x0000000003fa2f14: ldur       d1, [x0, #0x24]
0x0000000003fa2f18: ldr        d2, [x20, #0x98]
0x0000000003fa2f1c: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fa2f20: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fa2f24: faddp      s1, v1.2s
0x0000000003fa2f28: fmul       s0, s0, s0
0x0000000003fa2f2c: fadd       s0, s1, s0
0x0000000003fa2f30: fsqrt      s0, s0
0x0000000003fa2f34: str        s0, [sp, #0xc]
0x0000000003fa2f38: add        x0, x20, #0x100
0x0000000003fa2f3c: add        x1, x8, x21
0x0000000003fa2f40: add        x2, sp, #0xc
0x0000000003fa2f44: bl         #0x3ed7298
0x0000000003fa2f48: ldp        x9, x8, [x19]
0x0000000003fa2f4c: add        x22, x22, #1
0x0000000003fa2f50: sub        x10, x8, x9
0x0000000003fa2f54: add        x21, x21, #0x10
0x0000000003fa2f58: cmp        x22, x10, asr #4
0x0000000003fa2f5c: b.lo       #0x3fa2ee4
0x0000000003fa2f60: ldp        x29, x30, [sp, #0x30]
0x0000000003fa2f64: ldp        x20, x19, [sp, #0x20]
0x0000000003fa2f68: ldp        x22, x21, [sp, #0x10]
0x0000000003fa2f6c: add        sp, sp, #0x40
0x0000000003fa2f70: ret        

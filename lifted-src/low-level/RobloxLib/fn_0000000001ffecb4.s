; instruction-faithful ARM64 fallback for RobloxLib::function_1ffecb4
0x0000000001ffecb4: sub        sp, sp, #0x60
0x0000000001ffecb8: stp        d9, d8, [sp, #0x30]
0x0000000001ffecbc: stp        x20, x19, [sp, #0x40]
0x0000000001ffecc0: stp        x29, x30, [sp, #0x50]
0x0000000001ffecc4: add        x29, sp, #0x50
0x0000000001ffecc8: mov        x19, x1
0x0000000001ffeccc: ldr        x0, [x1]
0x0000000001ffecd0: bl         #0x25f38c
0x0000000001ffecd4: fmov       s8, #-1.00000000
0x0000000001ffecd8: cbz        x0, #0x1ffed5c
0x0000000001ffecdc: ldr        x8, [x0]
0x0000000001ffece0: ldr        x8, [x8, #0x398]
0x0000000001ffece4: blr        x8
0x0000000001ffece8: cbz        x0, #0x1ffed5c
0x0000000001ffecec: mov        x20, x0
0x0000000001ffecf0: adrp       x8, #0x6148000
0x0000000001ffecf4: ldrb       w8, [x8, #0x550]
0x0000000001ffecf8: ldr        x9, [x19, #0x20]
0x0000000001ffecfc: cmp        w8, #1
0x0000000001ffed00: ccmp       x9, #0, #4, eq
0x0000000001ffed04: b.ne       #0x1ffed1c
0x0000000001ffed08: ldr        x9, [x19]
0x0000000001ffed0c: mov        x8, sp
0x0000000001ffed10: add        x0, x9, #0xa0
0x0000000001ffed14: bl         #0x3e98468
0x0000000001ffed18: b          #0x1ffed30
0x0000000001ffed1c: ldur       q0, [x19, #0x34]
0x0000000001ffed20: ldur       q1, [x19, #0x44]
0x0000000001ffed24: stp        q0, q1, [sp]
0x0000000001ffed28: ldur       q0, [x19, #0x54]
0x0000000001ffed2c: str        q0, [sp, #0x20]
0x0000000001ffed30: ldr        s0, [sp, #0x2c]
0x0000000001ffed34: ldr        s1, [x20, #0xe4]
0x0000000001ffed38: fsub       s0, s0, s1
0x0000000001ffed3c: ldur       d1, [sp, #0x24]
0x0000000001ffed40: ldur       d2, [x20, #0xdc]
0x0000000001ffed44: fsub       v1.2s, v1.2s, v2.2s
0x0000000001ffed48: fmul       v1.2s, v1.2s, v1.2s
0x0000000001ffed4c: faddp      s1, v1.2s
0x0000000001ffed50: fmul       s0, s0, s0
0x0000000001ffed54: fadd       s0, s1, s0
0x0000000001ffed58: fsqrt      s8, s0
0x0000000001ffed5c: fmov       s0, s8
0x0000000001ffed60: ldp        x29, x30, [sp, #0x50]
0x0000000001ffed64: ldp        x20, x19, [sp, #0x40]
0x0000000001ffed68: ldp        d9, d8, [sp, #0x30]
0x0000000001ffed6c: add        sp, sp, #0x60
0x0000000001ffed70: ret        
0x0000000001ffed74: sub        sp, sp, #0x40
0x0000000001ffed78: stp        d9, d8, [sp, #0x10]
0x0000000001ffed7c: stp        x20, x19, [sp, #0x20]
0x0000000001ffed80: stp        x29, x30, [sp, #0x30]
0x0000000001ffed84: add        x29, sp, #0x30
0x0000000001ffed88: fmov       s8, wzr
0x0000000001ffed8c: cbz        x2, #0x1ffede8
0x0000000001ffed90: mov        x19, x1
0x0000000001ffed94: mov        x0, x2
0x0000000001ffed98: bl         #0x25f38c
0x0000000001ffed9c: fmov       s1, wzr
0x0000000001ffeda0: fmov       s2, wzr
0x0000000001ffeda4: fmov       s3, wzr
0x0000000001ffeda8: cbz        x0, #0x1ffedf4
0x0000000001ffedac: ldr        x8, [x0]
0x0000000001ffedb0: ldr        x8, [x8, #0x3a0]
0x0000000001ffedb4: blr        x8
0x0000000001ffedb8: ldr        w8, [x0, #0x27c]
0x0000000001ffedbc: sxth       w9, w8
0x0000000001ffedc0: asr        w8, w8, #0x10
0x0000000001ffedc4: scvtf      s0, w9
0x0000000001ffedc8: scvtf      s1, w8
0x0000000001ffedcc: str        xzr, [sp]
0x0000000001ffedd0: stp        s0, s1, [sp, #8]
0x0000000001ffedd4: mov        x1, sp
0x0000000001ffedd8: mov        x0, x19
0x0000000001ffeddc: bl         #0x484f6c
0x0000000001ffede0: fmov       s8, s0
0x0000000001ffede4: b          #0x1ffedf4
0x0000000001ffede8: fmov       s1, wzr
0x0000000001ffedec: fmov       s2, wzr
0x0000000001ffedf0: fmov       s3, wzr
0x0000000001ffedf4: fmov       s0, s8
0x0000000001ffedf8: ldp        x29, x30, [sp, #0x30]
0x0000000001ffedfc: ldp        x20, x19, [sp, #0x20]
0x0000000001ffee00: ldp        d9, d8, [sp, #0x10]
0x0000000001ffee04: add        sp, sp, #0x40
0x0000000001ffee08: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f45f4c
0x0000000001f45f4c: stp        d9, d8, [sp, #-0x70]!
0x0000000001f45f50: stp        x28, x27, [sp, #0x10]
0x0000000001f45f54: stp        x26, x25, [sp, #0x20]
0x0000000001f45f58: stp        x24, x23, [sp, #0x30]
0x0000000001f45f5c: stp        x22, x21, [sp, #0x40]
0x0000000001f45f60: stp        x20, x19, [sp, #0x50]
0x0000000001f45f64: stp        x29, x30, [sp, #0x60]
0x0000000001f45f68: add        x29, sp, #0x60
0x0000000001f45f6c: mov        x21, x3
0x0000000001f45f70: mov        x19, x2
0x0000000001f45f74: mov        x20, x1
0x0000000001f45f78: mov        x23, x0
0x0000000001f45f7c: ldr        x22, [x0, #8]
0x0000000001f45f80: ldrsb      w8, [x22, #0x17]
0x0000000001f45f84: tbz        w8, #0x1f, #0x1f45f8c
0x0000000001f45f88: ldr        x22, [x22]
0x0000000001f45f8c: ldr        x8, [x20, #0x18]
0x0000000001f45f90: ldr        x24, [x8, #8]
0x0000000001f45f94: ldrsb      w8, [x24, #0x17]
0x0000000001f45f98: tbz        w8, #0x1f, #0x1f45fa0
0x0000000001f45f9c: ldr        x24, [x24]
0x0000000001f45fa0: mov        x0, x19
0x0000000001f45fa4: bl         #0x41a6a2c
0x0000000001f45fa8: sub        w25, w0, w21
0x0000000001f45fac: ldp        x26, x27, [x23, #0xa8]
0x0000000001f45fb0: ldr        x4, [x23, #0xb8]
0x0000000001f45fb4: mov        x0, x19
0x0000000001f45fb8: mov        x1, x21
0x0000000001f45fbc: mov        w2, #1
0x0000000001f45fc0: mov        x3, x25
0x0000000001f45fc4: mov        x5, x22
0x0000000001f45fc8: mov        x6, x24
0x0000000001f45fcc: bl         #0x17ee25c
0x0000000001f45fd0: fmov       s8, s0
0x0000000001f45fd4: ldr        x4, [x23, #0xc0]
0x0000000001f45fd8: mov        x0, x19
0x0000000001f45fdc: mov        x1, x21
0x0000000001f45fe0: mov        w2, #2
0x0000000001f45fe4: mov        x3, x25
0x0000000001f45fe8: mov        x5, x22
0x0000000001f45fec: mov        x6, x24
0x0000000001f45ff0: bl         #0x17ee25c
0x0000000001f45ff4: fmov       s1, s0
0x0000000001f45ff8: add        x0, x20, x27, asr #1
0x0000000001f45ffc: tbz        w27, #0, #0x1f46008
0x0000000001f46000: ldr        x8, [x0]
0x0000000001f46004: ldr        x26, [x8, w26, uxtw]
0x0000000001f46008: fmov       s0, s8
0x0000000001f4600c: blr        x26
0x0000000001f46010: mov        x0, x19
0x0000000001f46014: ldp        x29, x30, [sp, #0x60]
0x0000000001f46018: ldp        x20, x19, [sp, #0x50]
0x0000000001f4601c: ldp        x22, x21, [sp, #0x40]
0x0000000001f46020: ldp        x24, x23, [sp, #0x30]
0x0000000001f46024: ldp        x26, x25, [sp, #0x20]
0x0000000001f46028: ldp        x28, x27, [sp, #0x10]
0x0000000001f4602c: ldp        d9, d8, [sp], #0x70
0x0000000001f46030: b          #0x17ee2e4

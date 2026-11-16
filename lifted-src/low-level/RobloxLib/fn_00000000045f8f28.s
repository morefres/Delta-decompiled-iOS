; instruction-faithful ARM64 fallback for RobloxLib::function_45f8f28
0x00000000045f8f28: sub        sp, sp, #0x90
0x00000000045f8f2c: stp        d11, d10, [sp, #0x10]
0x00000000045f8f30: stp        d9, d8, [sp, #0x20]
0x00000000045f8f34: stp        x28, x27, [sp, #0x30]
0x00000000045f8f38: stp        x26, x25, [sp, #0x40]
0x00000000045f8f3c: stp        x24, x23, [sp, #0x50]
0x00000000045f8f40: stp        x22, x21, [sp, #0x60]
0x00000000045f8f44: stp        x20, x19, [sp, #0x70]
0x00000000045f8f48: stp        x29, x30, [sp, #0x80]
0x00000000045f8f4c: add        x29, sp, #0x80
0x00000000045f8f50: mov        x20, x1
0x00000000045f8f54: mov        x19, x0
0x00000000045f8f58: ldr        x8, [x0]
0x00000000045f8f5c: prfm       pldl3keep, [x8]
0x00000000045f8f60: ldrb       w8, [x1, #0x17]
0x00000000045f8f64: sxtb       w9, w8
0x00000000045f8f68: ldp        x10, x11, [x1]
0x00000000045f8f6c: cmp        w9, #0
0x00000000045f8f70: csel       x1, x10, x1, lt
0x00000000045f8f74: csel       x21, x11, x8, lt
0x00000000045f8f78: adrp       x8, #0x603f000
0x00000000045f8f7c: add        x8, x8, #0xcc0
0x00000000045f8f80: ldr        x0, [x8]
0x00000000045f8f84: mov        x2, x21
0x00000000045f8f88: bl         #0x2d1924
0x00000000045f8f8c: mov        x23, #0
0x00000000045f8f90: add        x8, x0, x21
0x00000000045f8f94: mov        x9, #0x2d69
0x00000000045f8f98: movk       x9, #0xeb38, lsl #16
0x00000000045f8f9c: movk       x9, #0xea08, lsl #32
0x00000000045f8fa0: movk       x9, #0x9ddf, lsl #48
0x00000000045f8fa4: mul        x10, x8, x9
0x00000000045f8fa8: umulh      x8, x8, x9
0x00000000045f8fac: eor        x21, x8, x10
0x00000000045f8fb0: ldr        x24, [x19]
0x00000000045f8fb4: ldr        x25, [x19, #0x10]
0x00000000045f8fb8: lsr        x8, x21, #7
0x00000000045f8fbc: eor        x8, x8, x24, lsr #12
0x00000000045f8fc0: and        w9, w21, #0x7f
0x00000000045f8fc4: dup        v8.8b, w9
0x00000000045f8fc8: movi       v9.8b, #0x80
0x00000000045f8fcc: mov        w26, #0x18
0x00000000045f8fd0: and        x27, x8, x25
0x00000000045f8fd4: ldr        d10, [x24, x27]
0x00000000045f8fd8: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045f8fdc: fmov       x28, d0
0x00000000045f8fe0: cbz        x28, #0x45f9020
0x00000000045f8fe4: rbit       x8, x28
0x00000000045f8fe8: clz        x8, x8
0x00000000045f8fec: stp        x20, x19, [sp]
0x00000000045f8ff0: ldr        x9, [x19, #8]
0x00000000045f8ff4: add        x8, x27, x8, lsr #3
0x00000000045f8ff8: and        x22, x8, x25
0x00000000045f8ffc: madd       x1, x22, x26, x9
0x00000000045f9000: mov        x0, sp
0x00000000045f9004: mov        x2, x1
0x00000000045f9008: bl         #0x45f8520
0x00000000045f900c: tbnz       w0, #0, #0x45f9038
0x00000000045f9010: and        x8, x28, #0x8080808080808080
0x00000000045f9014: sub        x9, x8, #1
0x00000000045f9018: ands       x28, x9, x8
0x00000000045f901c: b.ne       #0x45f8fe4
0x00000000045f9020: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045f9024: fmov       x8, d0
0x00000000045f9028: cbnz       x8, #0x45f9040
0x00000000045f902c: add        x23, x23, #8
0x00000000045f9030: add        x8, x23, x27
0x00000000045f9034: b          #0x45f8fd0
0x00000000045f9038: mov        x1, #0
0x00000000045f903c: b          #0x45f9054
0x00000000045f9040: mov        x0, x19
0x00000000045f9044: mov        x1, x21
0x00000000045f9048: bl         #0x45f3ed0
0x00000000045f904c: mov        x22, x0
0x00000000045f9050: mov        w1, #1
0x00000000045f9054: mov        x0, x22
0x00000000045f9058: ldp        x29, x30, [sp, #0x80]
0x00000000045f905c: ldp        x20, x19, [sp, #0x70]
0x00000000045f9060: ldp        x22, x21, [sp, #0x60]
0x00000000045f9064: ldp        x24, x23, [sp, #0x50]
0x00000000045f9068: ldp        x26, x25, [sp, #0x40]
0x00000000045f906c: ldp        x28, x27, [sp, #0x30]
0x00000000045f9070: ldp        d9, d8, [sp, #0x20]
0x00000000045f9074: ldp        d11, d10, [sp, #0x10]
0x00000000045f9078: add        sp, sp, #0x90
0x00000000045f907c: ret        

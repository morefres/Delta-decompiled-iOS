; instruction-faithful ARM64 fallback for RobloxLib::function_35acd50
0x00000000035acd50: stp        x22, x21, [sp, #-0x30]!
0x00000000035acd54: stp        x20, x19, [sp, #0x10]
0x00000000035acd58: stp        x29, x30, [sp, #0x20]
0x00000000035acd5c: add        x29, sp, #0x20
0x00000000035acd60: mov        x19, x8
0x00000000035acd64: ldr        x8, [x0, #0x30]
0x00000000035acd68: cbz        x8, #0x35ace2c
0x00000000035acd6c: mov        x20, x0
0x00000000035acd70: ldr        w9, [x0]
0x00000000035acd74: cmp        w9, #2
0x00000000035acd78: b.ne       #0x35ace2c
0x00000000035acd7c: ldr        x10, [x20, #0x38]
0x00000000035acd80: mov        x9, #0x7fffffffffffffff
0x00000000035acd84: add        x11, x10, x9
0x00000000035acd88: cmn        x11, #3
0x00000000035acd8c: b.hi       #0x35acddc
0x00000000035acd90: sub        x10, x1, x10
0x00000000035acd94: mov        x11, #-0x8000000000000000
0x00000000035acd98: cmp        x1, x11
0x00000000035acd9c: csel       x10, x1, x10, eq
0x00000000035acda0: cmp        x1, x9
0x00000000035acda4: csel       x9, x1, x10, eq
0x00000000035acda8: ldr        x10, [x20, #0x80]
0x00000000035acdac: cmp        x9, x10
0x00000000035acdb0: b.le       #0x35acddc
0x00000000035acdb4: ldr        x9, [x20, #0x28]
0x00000000035acdb8: sub        x8, x8, #1
0x00000000035acdbc: add        x9, x9, #1
0x00000000035acdc0: stp        x9, x8, [x20, #0x28]
0x00000000035acdc4: mov        w21, #1
0x00000000035acdc8: add        x0, x20, #8
0x00000000035acdcc: mov        w1, #1
0x00000000035acdd0: bl         #0x6ab9e8
0x00000000035acdd4: ldr        x8, [x20, #0x30]
0x00000000035acdd8: cbz        x8, #0x35ace48
0x00000000035acddc: ldr        x8, [x20, #0x10]
0x00000000035acde0: ldr        x9, [x20, #0x28]
0x00000000035acde4: mov        x10, #0x81c1
0x00000000035acde8: movk       x10, #0x703, lsl #16
0x00000000035acdec: movk       x10, #0x1c0e, lsl #32
0x00000000035acdf0: movk       x10, #0x7038, lsl #48
0x00000000035acdf4: umulh      x10, x9, x10
0x00000000035acdf8: lsr        x10, x10, #5
0x00000000035acdfc: ldr        x8, [x8, x10, lsl #3]
0x00000000035ace00: mov        w11, #0x49
0x00000000035ace04: msub       x9, x10, x11, x9
0x00000000035ace08: mov        w10, #0x38
0x00000000035ace0c: madd       x8, x9, x10, x8
0x00000000035ace10: ldr        q0, [x8]
0x00000000035ace14: str        q0, [x19]
0x00000000035ace18: ldr        w9, [x8, #0x10]
0x00000000035ace1c: ldr        w8, [x8, #0x1c]
0x00000000035ace20: stp        w9, w8, [x19, #0x10]
0x00000000035ace24: mov        w8, #1
0x00000000035ace28: b          #0x35ace34
0x00000000035ace2c: mov        w8, #0
0x00000000035ace30: strb       wzr, [x19]
0x00000000035ace34: strb       w8, [x19, #0x18]
0x00000000035ace38: ldp        x29, x30, [sp, #0x20]
0x00000000035ace3c: ldp        x20, x19, [sp, #0x10]
0x00000000035ace40: ldp        x22, x21, [sp], #0x30
0x00000000035ace44: ret        
0x00000000035ace48: str        w21, [x20]
0x00000000035ace4c: b          #0x35ace30

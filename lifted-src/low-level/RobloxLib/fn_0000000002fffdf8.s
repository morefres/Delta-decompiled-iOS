; instruction-faithful ARM64 fallback for RobloxLib::function_2fffdf8
0x0000000002fffdf8: stp        x26, x25, [sp, #-0x50]!
0x0000000002fffdfc: stp        x24, x23, [sp, #0x10]
0x0000000002fffe00: stp        x22, x21, [sp, #0x20]
0x0000000002fffe04: stp        x20, x19, [sp, #0x30]
0x0000000002fffe08: stp        x29, x30, [sp, #0x40]
0x0000000002fffe0c: add        x29, sp, #0x40
0x0000000002fffe10: mov        x20, x1
0x0000000002fffe14: mov        x19, x0
0x0000000002fffe18: ldp        x9, x8, [x0]
0x0000000002fffe1c: sub        x8, x8, x9
0x0000000002fffe20: asr        x8, x8, #3
0x0000000002fffe24: mov        x9, #0xda13
0x0000000002fffe28: movk       x9, #0x684b, lsl #16
0x0000000002fffe2c: movk       x9, #0xa12f, lsl #32
0x0000000002fffe30: movk       x9, #0x84bd, lsl #48
0x0000000002fffe34: mov        x11, #-1
0x0000000002fffe38: ldrb       w10, [x1, #0x17]
0x0000000002fffe3c: sxtb       w12, w10
0x0000000002fffe40: ldp        x13, x14, [x1]
0x0000000002fffe44: cmp        w12, #0
0x0000000002fffe48: csel       x12, x13, x1, lt
0x0000000002fffe4c: csel       x13, x14, x10, lt
0x0000000002fffe50: cbz        x13, #0x2fffe84
0x0000000002fffe54: mov        x10, #0
0x0000000002fffe58: mov        w14, #0x79b9
0x0000000002fffe5c: movk       w14, #0x9e37, lsl #16
0x0000000002fffe60: ldrsb      x15, [x12], #1
0x0000000002fffe64: lsl        x16, x10, #6
0x0000000002fffe68: add        x16, x16, x10, lsr #2
0x0000000002fffe6c: add        x16, x16, x14
0x0000000002fffe70: add        x15, x16, x15
0x0000000002fffe74: eor        x10, x15, x10
0x0000000002fffe78: subs       x13, x13, #1
0x0000000002fffe7c: b.ne       #0x2fffe60
0x0000000002fffe80: b          #0x2fffe88
0x0000000002fffe84: mov        x10, #0
0x0000000002fffe88: mov        x22, #0
0x0000000002fffe8c: madd       x23, x8, x9, x11
0x0000000002fffe90: mov        w24, #0xd8
0x0000000002fffe94: and        x25, x10, x23
0x0000000002fffe98: ldr        x8, [x19]
0x0000000002fffe9c: madd       x21, x25, x24, x8
0x0000000002fffea0: add        x0, x19, #0x39
0x0000000002fffea4: add        x2, x19, #0x20
0x0000000002fffea8: mov        x1, x21
0x0000000002fffeac: bl         #0x20eae0
0x0000000002fffeb0: cbnz       w0, #0x2fffee0
0x0000000002fffeb4: add        x0, x19, #0x39
0x0000000002fffeb8: mov        x1, x21
0x0000000002fffebc: mov        x2, x20
0x0000000002fffec0: bl         #0x20eae0
0x0000000002fffec4: tbnz       w0, #0, #0x2fffeec
0x0000000002fffec8: add        x22, x22, #1
0x0000000002fffecc: add        x10, x22, x25
0x0000000002fffed0: cmp        x22, x23
0x0000000002fffed4: b.ls       #0x2fffe94
0x0000000002fffed8: mov        x21, #0
0x0000000002fffedc: b          #0x2fffeec
0x0000000002fffee0: ldr        x8, [x19, #0x18]
0x0000000002fffee4: add        x8, x8, #1
0x0000000002fffee8: str        x8, [x19, #0x18]
0x0000000002fffeec: mov        x0, x21
0x0000000002fffef0: ldp        x29, x30, [sp, #0x40]
0x0000000002fffef4: ldp        x20, x19, [sp, #0x30]
0x0000000002fffef8: ldp        x22, x21, [sp, #0x20]
0x0000000002fffefc: ldp        x24, x23, [sp, #0x10]
0x0000000002ffff00: ldp        x26, x25, [sp], #0x50
0x0000000002ffff04: ret        

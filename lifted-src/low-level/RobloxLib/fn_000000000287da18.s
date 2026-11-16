; instruction-faithful ARM64 fallback for RobloxLib::function_287da18
0x000000000287da18: sub        sp, sp, #0x70
0x000000000287da1c: stp        x22, x21, [sp, #0x40]
0x000000000287da20: stp        x20, x19, [sp, #0x50]
0x000000000287da24: stp        x29, x30, [sp, #0x60]
0x000000000287da28: add        x29, sp, #0x60
0x000000000287da2c: mov        x8, #0x1c71
0x000000000287da30: movk       x8, #0x71c7, lsl #16
0x000000000287da34: movk       x8, #0xc71c, lsl #32
0x000000000287da38: movk       x8, #0x71, lsl #48
0x000000000287da3c: ldp        x9, x10, [x0]
0x000000000287da40: sub        x10, x10, x9
0x000000000287da44: asr        x10, x10, #6
0x000000000287da48: mov        x11, #0x8e39
0x000000000287da4c: movk       x11, #0x38e3, lsl #16
0x000000000287da50: movk       x11, #0xe38e, lsl #32
0x000000000287da54: movk       x11, #0x8e38, lsl #48
0x000000000287da58: mul        x21, x10, x11
0x000000000287da5c: add        x10, x21, #1
0x000000000287da60: cmp        x10, x8
0x000000000287da64: b.hi       #0x287db40
0x000000000287da68: mov        x19, x0
0x000000000287da6c: mov        x20, x0
0x000000000287da70: ldr        x12, [x20, #0x10]!
0x000000000287da74: sub        x9, x12, x9
0x000000000287da78: asr        x9, x9, #6
0x000000000287da7c: mul        x9, x9, x11
0x000000000287da80: lsl        x11, x9, #1
0x000000000287da84: cmp        x11, x10
0x000000000287da88: csel       x10, x11, x10, hi
0x000000000287da8c: mov        x11, #0x8e38
0x000000000287da90: movk       x11, #0x38e3, lsl #16
0x000000000287da94: movk       x11, #0xe38e, lsl #32
0x000000000287da98: movk       x11, #0x38, lsl #48
0x000000000287da9c: cmp        x9, x11
0x000000000287daa0: csel       x1, x10, x8, lo
0x000000000287daa4: str        x20, [sp, #0x38]
0x000000000287daa8: cbz        x1, #0x287dab8
0x000000000287daac: mov        x0, x20
0x000000000287dab0: bl         #0x287d784
0x000000000287dab4: b          #0x287dabc
0x000000000287dab8: mov        x0, #0
0x000000000287dabc: mov        w9, #0x240
0x000000000287dac0: madd       x8, x21, x9, x0
0x000000000287dac4: stp        x0, x8, [sp, #0x18]
0x000000000287dac8: madd       x9, x1, x9, x0
0x000000000287dacc: stp        x8, x9, [sp, #0x28]
0x000000000287dad0: mov        x0, x8
0x000000000287dad4: bl         #0x28806ec
0x000000000287dad8: ldp        x9, x8, [sp, #0x20]
0x000000000287dadc: add        x8, x8, #0x240
0x000000000287dae0: str        x8, [sp, #0x28]
0x000000000287dae4: ldp        x1, x2, [x19]
0x000000000287dae8: sub        x8, x1, x2
0x000000000287daec: add        x21, x9, x8
0x000000000287daf0: mov        x0, x20
0x000000000287daf4: mov        x3, x21
0x000000000287daf8: bl         #0x287d7cc
0x000000000287dafc: ldr        x8, [x19]
0x000000000287db00: str        x21, [x19]
0x000000000287db04: ldr        x9, [x19, #0x10]
0x000000000287db08: ldur       q0, [sp, #0x28]
0x000000000287db0c: str        q0, [sp]
0x000000000287db10: stur       q0, [x19, #8]
0x000000000287db14: stp        x8, x9, [sp, #0x28]
0x000000000287db18: stp        x8, x8, [sp, #0x18]
0x000000000287db1c: add        x0, sp, #0x18
0x000000000287db20: bl         #0x287d9cc
0x000000000287db24: ldr        q0, [sp]
0x000000000287db28: fmov       x0, d0
0x000000000287db2c: ldp        x29, x30, [sp, #0x60]
0x000000000287db30: ldp        x20, x19, [sp, #0x50]
0x000000000287db34: ldp        x22, x21, [sp, #0x40]
0x000000000287db38: add        sp, sp, #0x70
0x000000000287db3c: ret        
0x000000000287db40: bl         #0x2dc64
0x000000000287db44: mov        x19, x0
0x000000000287db48: add        x0, sp, #0x18
0x000000000287db4c: bl         #0x287d9cc
0x000000000287db50: mov        x0, x19
0x000000000287db54: bl         #0x4b97984

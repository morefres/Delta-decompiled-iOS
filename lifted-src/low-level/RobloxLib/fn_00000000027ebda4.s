; instruction-faithful ARM64 fallback for RobloxLib::function_27ebda4
0x00000000027ebda4: sub        sp, sp, #0x80
0x00000000027ebda8: stp        x24, x23, [sp, #0x40]
0x00000000027ebdac: stp        x22, x21, [sp, #0x50]
0x00000000027ebdb0: stp        x20, x19, [sp, #0x60]
0x00000000027ebdb4: stp        x29, x30, [sp, #0x70]
0x00000000027ebdb8: add        x29, sp, #0x70
0x00000000027ebdbc: mov        x8, #-0x5555555555555556
0x00000000027ebdc0: movk       x8, #0xaaa, lsl #48
0x00000000027ebdc4: ldp        x9, x10, [x0]
0x00000000027ebdc8: sub        x10, x10, x9
0x00000000027ebdcc: asr        x10, x10, #3
0x00000000027ebdd0: mov        x11, #-0x5555555555555556
0x00000000027ebdd4: movk       x11, #0xaaab
0x00000000027ebdd8: mul        x22, x10, x11
0x00000000027ebddc: add        x10, x22, #1
0x00000000027ebde0: cmp        x10, x8
0x00000000027ebde4: b.hi       #0x27ebedc
0x00000000027ebde8: mov        x20, x1
0x00000000027ebdec: mov        x19, x0
0x00000000027ebdf0: ldr        x12, [x0, #0x10]
0x00000000027ebdf4: sub        x9, x12, x9
0x00000000027ebdf8: asr        x9, x9, #3
0x00000000027ebdfc: mul        x9, x9, x11
0x00000000027ebe00: lsl        x11, x9, #1
0x00000000027ebe04: cmp        x11, x10
0x00000000027ebe08: csel       x10, x11, x10, hi
0x00000000027ebe0c: mov        x11, #0x5555555555555555
0x00000000027ebe10: movk       x11, #0x555, lsl #48
0x00000000027ebe14: cmp        x9, x11
0x00000000027ebe18: csel       x23, x10, x8, lo
0x00000000027ebe1c: add        x21, x0, #0x18
0x00000000027ebe20: str        x21, [sp, #0x38]
0x00000000027ebe24: cbz        x23, #0x27ebe48
0x00000000027ebe28: ldr        x0, [x21]
0x00000000027ebe2c: add        x8, x23, x23, lsl #1
0x00000000027ebe30: lsl        x1, x8, #3
0x00000000027ebe34: ldr        x8, [x0]
0x00000000027ebe38: ldr        x8, [x8, #0x10]
0x00000000027ebe3c: mov        w2, #8
0x00000000027ebe40: blr        x8
0x00000000027ebe44: b          #0x27ebe4c
0x00000000027ebe48: mov        x0, #0
0x00000000027ebe4c: mov        w8, #0x18
0x00000000027ebe50: madd       x9, x22, x8, x0
0x00000000027ebe54: stp        x0, x9, [sp, #0x18]
0x00000000027ebe58: madd       x8, x23, x8, x0
0x00000000027ebe5c: str        x8, [sp, #0x30]
0x00000000027ebe60: ldr        x8, [x20]
0x00000000027ebe64: str        x8, [x9]
0x00000000027ebe68: ldur       q0, [x20, #8]
0x00000000027ebe6c: stur       q0, [x9, #8]
0x00000000027ebe70: stp        xzr, xzr, [x20, #8]
0x00000000027ebe74: add        x8, x9, #0x18
0x00000000027ebe78: str        x8, [sp, #0x28]
0x00000000027ebe7c: ldp        x1, x2, [x19]
0x00000000027ebe80: sub        x8, x1, x2
0x00000000027ebe84: add        x20, x9, x8
0x00000000027ebe88: mov        x0, x21
0x00000000027ebe8c: mov        x3, x20
0x00000000027ebe90: bl         #0xc0f82c
0x00000000027ebe94: ldr        x8, [x19]
0x00000000027ebe98: str        x20, [x19]
0x00000000027ebe9c: ldr        x9, [x19, #0x10]
0x00000000027ebea0: ldur       q0, [sp, #0x28]
0x00000000027ebea4: str        q0, [sp]
0x00000000027ebea8: stur       q0, [x19, #8]
0x00000000027ebeac: stp        x8, x9, [sp, #0x28]
0x00000000027ebeb0: stp        x8, x8, [sp, #0x18]
0x00000000027ebeb4: add        x0, sp, #0x18
0x00000000027ebeb8: bl         #0x27ebef4
0x00000000027ebebc: ldr        q0, [sp]
0x00000000027ebec0: fmov       x0, d0
0x00000000027ebec4: ldp        x29, x30, [sp, #0x70]
0x00000000027ebec8: ldp        x20, x19, [sp, #0x60]
0x00000000027ebecc: ldp        x22, x21, [sp, #0x50]
0x00000000027ebed0: ldp        x24, x23, [sp, #0x40]
0x00000000027ebed4: add        sp, sp, #0x80
0x00000000027ebed8: ret        
0x00000000027ebedc: bl         #0x2dc64
0x00000000027ebee0: mov        x19, x0
0x00000000027ebee4: add        x0, sp, #0x18
0x00000000027ebee8: bl         #0x27ebef4
0x00000000027ebeec: mov        x0, x19
0x00000000027ebef0: bl         #0x4b97984

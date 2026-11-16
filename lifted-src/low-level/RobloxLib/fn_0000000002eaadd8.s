; instruction-faithful ARM64 fallback for RobloxLib::function_2eaadd8
0x0000000002eaadd8: sub        sp, sp, #0x70
0x0000000002eaaddc: stp        x24, x23, [sp, #0x30]
0x0000000002eaade0: stp        x22, x21, [sp, #0x40]
0x0000000002eaade4: stp        x20, x19, [sp, #0x50]
0x0000000002eaade8: stp        x29, x30, [sp, #0x60]
0x0000000002eaadec: add        x29, sp, #0x60
0x0000000002eaadf0: mov        x21, x2
0x0000000002eaadf4: mov        x20, x1
0x0000000002eaadf8: mov        x19, x0
0x0000000002eaadfc: cbz        x2, #0x2eaae20
0x0000000002eaae00: ldr        x22, [x21, #0x18]
0x0000000002eaae04: bl         #0x41806c4
0x0000000002eaae08: ldrh       w8, [x22, #0x1b8]
0x0000000002eaae0c: ldrh       w9, [x0, #0x1b8]
0x0000000002eaae10: sub        w8, w8, w9
0x0000000002eaae14: ldrh       w9, [x0, #0x1ba]
0x0000000002eaae18: cmp        w8, w9
0x0000000002eaae1c: b.hi       #0x2eaae54
0x0000000002eaae20: str        x21, [sp, #0x28]
0x0000000002eaae24: ldr        x0, [x19, #0xb8]
0x0000000002eaae28: ldr        x8, [x0]
0x0000000002eaae2c: ldr        x8, [x8, #0x28]
0x0000000002eaae30: add        x2, sp, #0x28
0x0000000002eaae34: mov        x1, x20
0x0000000002eaae38: blr        x8
0x0000000002eaae3c: ldp        x29, x30, [sp, #0x60]
0x0000000002eaae40: ldp        x20, x19, [sp, #0x50]
0x0000000002eaae44: ldp        x22, x21, [sp, #0x40]
0x0000000002eaae48: ldp        x24, x23, [sp, #0x30]
0x0000000002eaae4c: add        sp, sp, #0x70
0x0000000002eaae50: ret        
0x0000000002eaae54: ldr        x8, [x19]
0x0000000002eaae58: ldr        x8, [x8, #0x118]
0x0000000002eaae5c: mov        x0, x19
0x0000000002eaae60: blr        x8
0x0000000002eaae64: ldr        x22, [x0, #8]
0x0000000002eaae68: ldrsb      w8, [x22, #0x17]
0x0000000002eaae6c: tbz        w8, #0x1f, #0x2eaae74
0x0000000002eaae70: ldr        x22, [x22]
0x0000000002eaae74: ldr        x8, [x21]
0x0000000002eaae78: ldr        x8, [x8, #0x40]
0x0000000002eaae7c: mov        x0, x21
0x0000000002eaae80: blr        x8
0x0000000002eaae84: mov        x21, x0
0x0000000002eaae88: ldrsb      w23, [x0, #0x17]
0x0000000002eaae8c: ldr        x24, [x0]
0x0000000002eaae90: cbnz       x20, #0x2eaaea0
0x0000000002eaae94: adrp       x8, #0x520c000
0x0000000002eaae98: add        x8, x8, #0xfd2
0x0000000002eaae9c: b          #0x2eaaec0
0x0000000002eaaea0: ldr        x8, [x20]
0x0000000002eaaea4: ldr        x8, [x8, #0x40]
0x0000000002eaaea8: mov        x0, x20
0x0000000002eaaeac: blr        x8
0x0000000002eaaeb0: ldrsb      w8, [x0, #0x17]
0x0000000002eaaeb4: ldr        x9, [x0]
0x0000000002eaaeb8: cmp        w8, #0
0x0000000002eaaebc: csel       x8, x9, x0, lt
0x0000000002eaaec0: ldr        x9, [x19, #8]
0x0000000002eaaec4: ldrsb      w10, [x9, #0x17]
0x0000000002eaaec8: tbz        w10, #0x1f, #0x2eaaed0
0x0000000002eaaecc: ldr        x9, [x9]
0x0000000002eaaed0: cmp        w23, #0
0x0000000002eaaed4: csel       x10, x24, x21, lt
0x0000000002eaaed8: stp        x8, x9, [sp, #0x10]
0x0000000002eaaedc: stp        x22, x10, [sp]
0x0000000002eaaee0: adrp       x0, #0x520c000
0x0000000002eaaee4: add        x0, x0, #0xfb4
0x0000000002eaaee8: bl         #0x47ee168

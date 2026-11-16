; instruction-faithful ARM64 fallback for RobloxLib::function_1cefd44
0x0000000001cefd44: sub        sp, sp, #0xb0
0x0000000001cefd48: stp        x26, x25, [sp, #0x60]
0x0000000001cefd4c: stp        x24, x23, [sp, #0x70]
0x0000000001cefd50: stp        x22, x21, [sp, #0x80]
0x0000000001cefd54: stp        x20, x19, [sp, #0x90]
0x0000000001cefd58: stp        x29, x30, [sp, #0xa0]
0x0000000001cefd5c: add        x29, sp, #0xa0
0x0000000001cefd60: mov        x19, x4
0x0000000001cefd64: mov        x21, x3
0x0000000001cefd68: mov        x22, x2
0x0000000001cefd6c: mov        x23, x1
0x0000000001cefd70: mov        x20, x0
0x0000000001cefd74: adrp       x8, #0x5ba4000
0x0000000001cefd78: ldr        x8, [x8, #0x338]
0x0000000001cefd7c: ldr        x8, [x8]
0x0000000001cefd80: stur       x8, [x29, #-0x48]
0x0000000001cefd84: bl         #0x440f418
0x0000000001cefd88: mov        x1, x0
0x0000000001cefd8c: add        x0, x20, #0x70
0x0000000001cefd90: mov        x2, #0
0x0000000001cefd94: bl         #0x440e7cc
0x0000000001cefd98: mov        x0, x23
0x0000000001cefd9c: bl         #0x4757498
0x0000000001cefda0: mov        x23, x0
0x0000000001cefda4: bl         #0x440fbd4
0x0000000001cefda8: mov        x24, x0
0x0000000001cefdac: ldr        x25, [x20, #0xb8]
0x0000000001cefdb0: add        x26, sp, #8
0x0000000001cefdb4: cbz        x25, #0x1cefdd0
0x0000000001cefdb8: bl         #0x440fbd4
0x0000000001cefdbc: stp        x0, xzr, [sp, #8]
0x0000000001cefdc0: add        x0, x26, #8
0x0000000001cefdc4: mov        x1, x25
0x0000000001cefdc8: bl         #0x2538c
0x0000000001cefdcc: b          #0x1cefdf0
0x0000000001cefdd0: bl         #0x440f418
0x0000000001cefdd4: str        x0, [sp, #8]
0x0000000001cefdd8: movi       v0.16b, #0
0x0000000001cefddc: stur       q0, [x26, #8]
0x0000000001cefde0: stur       q0, [x26, #0x18]
0x0000000001cefde4: stur       q0, [x26, #0x28]
0x0000000001cefde8: stur       q0, [x26, #0x38]
0x0000000001cefdec: stur       xzr, [x26, #0x48]
0x0000000001cefdf0: add        x0, x20, #0x70
0x0000000001cefdf4: add        x3, sp, #8
0x0000000001cefdf8: mov        x1, x23
0x0000000001cefdfc: mov        x2, x24
0x0000000001cefe00: mov        x4, #0
0x0000000001cefe04: bl         #0x440e748
0x0000000001cefe08: ldr        x8, [sp, #0x10]
0x0000000001cefe0c: cbz        x8, #0x1cefe20
0x0000000001cefe10: ldr        x8, [x8, #0x10]
0x0000000001cefe14: add        x9, sp, #8
0x0000000001cefe18: add        x0, x9, #0x10
0x0000000001cefe1c: blr        x8
0x0000000001cefe20: mov        x0, x22
0x0000000001cefe24: bl         #0x4757498
0x0000000001cefe28: mov        x22, x0
0x0000000001cefe2c: bl         #0x440fbd4
0x0000000001cefe30: mov        x23, x0
0x0000000001cefe34: ldr        x24, [x20, #0xc0]
0x0000000001cefe38: add        x25, sp, #8
0x0000000001cefe3c: cbz        x24, #0x1cefe58
0x0000000001cefe40: bl         #0x440fbd4
0x0000000001cefe44: stp        x0, xzr, [sp, #8]
0x0000000001cefe48: add        x0, x25, #8
0x0000000001cefe4c: mov        x1, x24
0x0000000001cefe50: bl         #0x2538c
0x0000000001cefe54: b          #0x1cefe78
0x0000000001cefe58: bl         #0x440f418
0x0000000001cefe5c: str        x0, [sp, #8]
0x0000000001cefe60: movi       v0.16b, #0
0x0000000001cefe64: stur       q0, [x25, #8]
0x0000000001cefe68: stur       q0, [x25, #0x18]
0x0000000001cefe6c: stur       q0, [x25, #0x28]
0x0000000001cefe70: stur       q0, [x25, #0x38]
0x0000000001cefe74: stur       xzr, [x25, #0x48]
0x0000000001cefe78: add        x0, x20, #0x70
0x0000000001cefe7c: add        x3, sp, #8
0x0000000001cefe80: mov        x1, x22
0x0000000001cefe84: mov        x2, x23
0x0000000001cefe88: mov        x4, #0
0x0000000001cefe8c: bl         #0x440e748
0x0000000001cefe90: ldr        x8, [sp, #0x10]
0x0000000001cefe94: cbz        x8, #0x1cefea8
0x0000000001cefe98: ldr        x8, [x8, #0x10]
0x0000000001cefe9c: add        x9, sp, #8
0x0000000001cefea0: add        x0, x9, #0x10
0x0000000001cefea4: blr        x8
0x0000000001cefea8: mov        x0, x21
0x0000000001cefeac: bl         #0x4757498
0x0000000001cefeb0: mov        x21, x0
0x0000000001cefeb4: bl         #0x191a8f4
0x0000000001cefeb8: mov        x22, x0
0x0000000001cefebc: ldr        x23, [x20, #0xc8]
0x0000000001cefec0: add        x24, sp, #8
0x0000000001cefec4: cbz        x23, #0x1cefee0
0x0000000001cefec8: bl         #0x191a8f4
0x0000000001cefecc: stp        x0, xzr, [sp, #8]
0x0000000001cefed0: add        x0, x24, #8
0x0000000001cefed4: mov        x1, x23
0x0000000001cefed8: bl         #0x2b364
0x0000000001cefedc: b          #0x1ceff00
0x0000000001cefee0: bl         #0x440f418
0x0000000001cefee4: str        x0, [sp, #8]
0x0000000001cefee8: movi       v0.16b, #0
0x0000000001cefeec: stur       q0, [x24, #8]
0x0000000001cefef0: stur       q0, [x24, #0x18]
0x0000000001cefef4: stur       q0, [x24, #0x28]
0x0000000001cefef8: stur       q0, [x24, #0x38]
0x0000000001cefefc: stur       xzr, [x24, #0x48]
0x0000000001ceff00: add        x0, x20, #0x70
0x0000000001ceff04: add        x3, sp, #8
0x0000000001ceff08: mov        x1, x21
0x0000000001ceff0c: mov        x2, x22
0x0000000001ceff10: mov        x4, #0
0x0000000001ceff14: bl         #0x440e748
0x0000000001ceff18: ldr        x8, [sp, #0x10]
0x0000000001ceff1c: cbz        x8, #0x1ceff30
0x0000000001ceff20: ldr        x8, [x8, #0x10]
0x0000000001ceff24: add        x9, sp, #8
0x0000000001ceff28: add        x0, x9, #0x10
0x0000000001ceff2c: blr        x8
0x0000000001ceff30: add        x0, x20, #0x70
0x0000000001ceff34: mov        x1, x19
0x0000000001ceff38: bl         #0x440e8cc
0x0000000001ceff3c: ldur       x8, [x29, #-0x48]
0x0000000001ceff40: adrp       x9, #0x5ba4000
0x0000000001ceff44: ldr        x9, [x9, #0x338]
0x0000000001ceff48: ldr        x9, [x9]
0x0000000001ceff4c: cmp        x9, x8
0x0000000001ceff50: b.ne       #0x1ceff70
0x0000000001ceff54: ldp        x29, x30, [sp, #0xa0]
0x0000000001ceff58: ldp        x20, x19, [sp, #0x90]
0x0000000001ceff5c: ldp        x22, x21, [sp, #0x80]
0x0000000001ceff60: ldp        x24, x23, [sp, #0x70]
0x0000000001ceff64: ldp        x26, x25, [sp, #0x60]
0x0000000001ceff68: add        sp, sp, #0xb0
0x0000000001ceff6c: ret        
0x0000000001ceff70: bl         #0x4b98620
0x0000000001ceff74: b          #0x1cf0054
0x0000000001ceff78: mov        x19, x0
0x0000000001ceff7c: ldr        x8, [sp, #0x10]
0x0000000001ceff80: cbz        x8, #0x1cf0068
0x0000000001ceff84: ldr        x8, [x8, #0x10]
0x0000000001ceff88: add        x9, sp, #8
0x0000000001ceff8c: add        x0, x9, #0x10
0x0000000001ceff90: blr        x8
0x0000000001ceff94: b          #0x1cf0068
0x0000000001ceff98: b          #0x1cf0054
0x0000000001ceff9c: b          #0x1cf0054
0x0000000001ceffa0: mov        x19, x0
0x0000000001ceffa4: ldr        x8, [sp, #0x10]
0x0000000001ceffa8: cbz        x8, #0x1cf0068
0x0000000001ceffac: ldr        x8, [x8, #0x10]
0x0000000001ceffb0: add        x9, sp, #8
0x0000000001ceffb4: add        x0, x9, #0x10
0x0000000001ceffb8: blr        x8
0x0000000001ceffbc: b          #0x1cf0068
0x0000000001ceffc0: b          #0x1cf0054
0x0000000001ceffc4: b          #0x1cf0054
0x0000000001ceffc8: mov        x19, x0
0x0000000001ceffcc: ldr        x8, [sp, #0x10]
0x0000000001ceffd0: cbz        x8, #0x1cf0068
0x0000000001ceffd4: ldr        x8, [x8, #0x10]
0x0000000001ceffd8: add        x9, sp, #8
0x0000000001ceffdc: add        x0, x9, #0x10
0x0000000001ceffe0: blr        x8
0x0000000001ceffe4: b          #0x1cf0068
0x0000000001ceffe8: b          #0x1cf0054
0x0000000001ceffec: mov        x19, x0
0x0000000001cefff0: ldr        x8, [sp, #0x10]
0x0000000001cefff4: cbz        x8, #0x1cf0068
0x0000000001cefff8: ldr        x8, [x8, #0x10]
0x0000000001cefffc: add        x9, sp, #8
0x0000000001cf0000: add        x0, x9, #0x10
0x0000000001cf0004: blr        x8
0x0000000001cf0008: b          #0x1cf0068
0x0000000001cf000c: b          #0x1cf0054
0x0000000001cf0010: mov        x19, x0
0x0000000001cf0014: ldr        x8, [sp, #0x10]
0x0000000001cf0018: cbz        x8, #0x1cf0068
0x0000000001cf001c: ldr        x8, [x8, #0x10]
0x0000000001cf0020: add        x9, sp, #8
0x0000000001cf0024: add        x0, x9, #0x10
0x0000000001cf0028: blr        x8
0x0000000001cf002c: b          #0x1cf0068
0x0000000001cf0030: b          #0x1cf0054
0x0000000001cf0034: mov        x19, x0
0x0000000001cf0038: ldr        x8, [sp, #0x10]
0x0000000001cf003c: cbz        x8, #0x1cf0068
0x0000000001cf0040: ldr        x8, [x8, #0x10]
0x0000000001cf0044: add        x9, sp, #8
0x0000000001cf0048: add        x0, x9, #0x10
0x0000000001cf004c: blr        x8
0x0000000001cf0050: b          #0x1cf0068
0x0000000001cf0054: mov        x19, x0
0x0000000001cf0058: cbz        w1, #0x1cf0068
0x0000000001cf005c: mov        x0, x19
0x0000000001cf0060: bl         #0x18bd8
0x0000000001cf0064: mov        x19, x0
0x0000000001cf0068: mov        x0, x19
0x0000000001cf006c: bl         #0x4b97984

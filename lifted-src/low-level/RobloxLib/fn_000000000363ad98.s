; instruction-faithful ARM64 fallback for RobloxLib::function_363ad98
0x000000000363ad98: sub        sp, sp, #0x40
0x000000000363ad9c: stp        x22, x21, [sp, #0x10]
0x000000000363ada0: stp        x20, x19, [sp, #0x20]
0x000000000363ada4: stp        x29, x30, [sp, #0x30]
0x000000000363ada8: add        x29, sp, #0x30
0x000000000363adac: mov        x19, x1
0x000000000363adb0: mov        x20, x0
0x000000000363adb4: ldr        x22, [x0, #0x50]
0x000000000363adb8: add        x21, x0, #0x58
0x000000000363adbc: cmp        x22, x21
0x000000000363adc0: b.eq       #0x363ae14
0x000000000363adc4: ldrh       w8, [x22, #0x20]
0x000000000363adc8: ldrh       w9, [x22, #0x58]
0x000000000363adcc: stp        w8, w9, [sp, #8]
0x000000000363add0: add        x0, x19, #0x70
0x000000000363add4: add        x1, sp, #8
0x000000000363add8: bl         #0x257c2c
0x000000000363addc: ldr        x9, [x22, #8]
0x000000000363ade0: cbz        x9, #0x363adf4
0x000000000363ade4: mov        x8, x9
0x000000000363ade8: ldr        x9, [x9]
0x000000000363adec: cbnz       x9, #0x363ade4
0x000000000363adf0: b          #0x363ae08
0x000000000363adf4: ldr        x8, [x22, #0x10]
0x000000000363adf8: ldr        x9, [x8]
0x000000000363adfc: cmp        x9, x22
0x000000000363ae00: mov        x22, x8
0x000000000363ae04: b.ne       #0x363adf4
0x000000000363ae08: mov        x22, x8
0x000000000363ae0c: cmp        x8, x21
0x000000000363ae10: b.ne       #0x363adc4
0x000000000363ae14: ldr        x21, [x20, #0x38]
0x000000000363ae18: add        x20, x20, #0x40
0x000000000363ae1c: cmp        x21, x20
0x000000000363ae20: b.eq       #0x363ae70
0x000000000363ae24: ldrh       w8, [x21, #0x20]
0x000000000363ae28: str        w8, [sp, #4]
0x000000000363ae2c: add        x0, x19, #0x88
0x000000000363ae30: add        x1, sp, #4
0x000000000363ae34: bl         #0x257eb8
0x000000000363ae38: ldr        x9, [x21, #8]
0x000000000363ae3c: cbz        x9, #0x363ae50
0x000000000363ae40: mov        x8, x9
0x000000000363ae44: ldr        x9, [x9]
0x000000000363ae48: cbnz       x9, #0x363ae40
0x000000000363ae4c: b          #0x363ae64
0x000000000363ae50: ldr        x8, [x21, #0x10]
0x000000000363ae54: ldr        x9, [x8]
0x000000000363ae58: cmp        x9, x21
0x000000000363ae5c: mov        x21, x8
0x000000000363ae60: b.ne       #0x363ae50
0x000000000363ae64: mov        x21, x8
0x000000000363ae68: cmp        x8, x20
0x000000000363ae6c: b.ne       #0x363ae24
0x000000000363ae70: ldp        x29, x30, [sp, #0x30]
0x000000000363ae74: ldp        x20, x19, [sp, #0x20]
0x000000000363ae78: ldp        x22, x21, [sp, #0x10]
0x000000000363ae7c: add        sp, sp, #0x40
0x000000000363ae80: ret        

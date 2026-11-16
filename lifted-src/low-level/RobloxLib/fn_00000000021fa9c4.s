; instruction-faithful ARM64 fallback for RobloxLib::function_21fa9c4
0x00000000021fa9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000021fa9c8: stp        x29, x30, [sp, #0x10]
0x00000000021fa9cc: add        x29, sp, #0x10
0x00000000021fa9d0: mov        x19, x0
0x00000000021fa9d4: ldr        x0, [x0, #0x48]
0x00000000021fa9d8: add        x8, x19, #0x58
0x00000000021fa9dc: cmp        x0, x8
0x00000000021fa9e0: b.eq       #0x21fa9e8
0x00000000021fa9e4: bl         #0x47e93a8
0x00000000021fa9e8: ldr        x0, [x19, #0x40]
0x00000000021fa9ec: cbz        x0, #0x21fa9fc
0x00000000021fa9f0: ldp        x29, x30, [sp, #0x10]
0x00000000021fa9f4: ldp        x20, x19, [sp], #0x20
0x00000000021fa9f8: b          #0x4b9808c
0x00000000021fa9fc: ldp        x29, x30, [sp, #0x10]
0x00000000021faa00: ldp        x20, x19, [sp], #0x20
0x00000000021faa04: ret        
0x00000000021faa08: stp        x20, x19, [sp, #-0x20]!
0x00000000021faa0c: stp        x29, x30, [sp, #0x10]
0x00000000021faa10: add        x29, sp, #0x10
0x00000000021faa14: mov        x20, x1
0x00000000021faa18: mov        x19, x0
0x00000000021faa1c: bl         #0x21faa78
0x00000000021faa20: mov        x0, x19
0x00000000021faa24: mov        x1, x20
0x00000000021faa28: mov        w2, #1
0x00000000021faa2c: bl         #0x21fab10
0x00000000021faa30: ldr        x8, [x19, #8]
0x00000000021faa34: ldr        w8, [x8, w0, uxtw #2]
0x00000000021faa38: ldr        w9, [x19, #0x18]
0x00000000021faa3c: and        w8, w9, w8
0x00000000021faa40: and        x9, x0, #0x100000000
0x00000000021faa44: tbz        x0, #0x20, #0x21faa68
0x00000000021faa48: ldr        x10, [x19, #0x10]
0x00000000021faa4c: mov        w11, #0x28
0x00000000021faa50: umaddl     x10, w8, w11, x10
0x00000000021faa54: add        x11, x10, #0x18
0x00000000021faa58: stp        xzr, x11, [x10]
0x00000000021faa5c: adrp       x11, #0x4bcd000
0x00000000021faa60: ldr        d0, [x11, #0xa78]
0x00000000021faa64: str        d0, [x10, #0x10]
0x00000000021faa68: orr        x0, x9, x8
0x00000000021faa6c: ldp        x29, x30, [sp, #0x10]
0x00000000021faa70: ldp        x20, x19, [sp], #0x20
0x00000000021faa74: ret        

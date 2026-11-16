; instruction-faithful ARM64 fallback for RobloxLib::function_24bbeb4
0x00000000024bbeb4: sub        sp, sp, #0x30
0x00000000024bbeb8: stp        x20, x19, [sp, #0x10]
0x00000000024bbebc: stp        x29, x30, [sp, #0x20]
0x00000000024bbec0: add        x29, sp, #0x20
0x00000000024bbec4: ldr        w8, [x0]
0x00000000024bbec8: cbz        w8, #0x24bbf00
0x00000000024bbecc: mov        x19, x0
0x00000000024bbed0: mov        w2, #0
0x00000000024bbed4: bl         #0x24bb8e4
0x00000000024bbed8: tbnz       x0, #0x20, #0x24bbf00
0x00000000024bbedc: ldr        x8, [x19, #8]
0x00000000024bbee0: ldr        w8, [x8, w0, uxtw #2]
0x00000000024bbee4: ldr        w9, [x19, #0x18]
0x00000000024bbee8: mov        x0, sp
0x00000000024bbeec: and        w2, w9, w8
0x00000000024bbef0: mov        x1, x19
0x00000000024bbef4: bl         #0x20f3b0
0x00000000024bbef8: ldr        x0, [sp]
0x00000000024bbefc: b          #0x24bbf08
0x00000000024bbf00: mov        x0, #0
0x00000000024bbf04: str        wzr, [sp, #8]
0x00000000024bbf08: ldr        x1, [sp, #8]
0x00000000024bbf0c: ldp        x29, x30, [sp, #0x20]
0x00000000024bbf10: ldp        x20, x19, [sp, #0x10]
0x00000000024bbf14: add        sp, sp, #0x30
0x00000000024bbf18: ret        
0x00000000024bbf1c: stp        x20, x19, [sp, #-0x20]!
0x00000000024bbf20: stp        x29, x30, [sp, #0x10]
0x00000000024bbf24: add        x29, sp, #0x10
0x00000000024bbf28: mov        x20, x1
0x00000000024bbf2c: mov        x19, x0
0x00000000024bbf30: bl         #0x24bbf88
0x00000000024bbf34: mov        x0, x19
0x00000000024bbf38: mov        x1, x20
0x00000000024bbf3c: mov        w2, #1
0x00000000024bbf40: bl         #0x24bb8e4
0x00000000024bbf44: ldr        x8, [x19, #8]
0x00000000024bbf48: ldr        w8, [x8, w0, uxtw #2]
0x00000000024bbf4c: ldr        w9, [x19, #0x18]
0x00000000024bbf50: and        w8, w9, w8
0x00000000024bbf54: and        x9, x0, #0x100000000
0x00000000024bbf58: tbz        x0, #0x20, #0x24bbf78
0x00000000024bbf5c: ldr        x10, [x19, #0x10]
0x00000000024bbf60: mov        w11, #0x18
0x00000000024bbf64: umaddl     x10, w8, w11, x10
0x00000000024bbf68: str        xzr, [x10]
0x00000000024bbf6c: movi       d0, #0x000000ffffffff
0x00000000024bbf70: str        d0, [x10, #8]
0x00000000024bbf74: str        xzr, [x10, #0x10]
0x00000000024bbf78: orr        x0, x9, x8
0x00000000024bbf7c: ldp        x29, x30, [sp, #0x10]
0x00000000024bbf80: ldp        x20, x19, [sp], #0x20
0x00000000024bbf84: ret        

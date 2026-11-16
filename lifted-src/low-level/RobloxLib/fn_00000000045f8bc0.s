; instruction-faithful ARM64 fallback for RobloxLib::function_45f8bc0
0x00000000045f8bc0: sub        sp, sp, #0x70
0x00000000045f8bc4: stp        x22, x21, [sp, #0x40]
0x00000000045f8bc8: stp        x20, x19, [sp, #0x50]
0x00000000045f8bcc: stp        x29, x30, [sp, #0x60]
0x00000000045f8bd0: add        x29, sp, #0x60
0x00000000045f8bd4: mov        x20, x4
0x00000000045f8bd8: mov        x21, x3
0x00000000045f8bdc: mov        x19, x0
0x00000000045f8be0: adrp       x8, #0x5ba4000
0x00000000045f8be4: ldr        x8, [x8, #0x338]
0x00000000045f8be8: ldr        x8, [x8]
0x00000000045f8bec: stur       x8, [x29, #-0x28]
0x00000000045f8bf0: ldrsb      x8, [x0, #0x1f]
0x00000000045f8bf4: tbz        x8, #0x3f, #0x45f8bfc
0x00000000045f8bf8: ldr        x8, [x19, #0x10]
0x00000000045f8bfc: cbz        x8, #0x45f8c1c
0x00000000045f8c00: adrp       x8, #0x537d000
0x00000000045f8c04: add        x8, x8, #0xa92
0x00000000045f8c08: mov        w9, #2
0x00000000045f8c0c: stp        x8, x9, [sp, #8]
0x00000000045f8c10: add        x0, x19, #8
0x00000000045f8c14: add        x1, sp, #8
0x00000000045f8c18: bl         #0x46a8d08
0x00000000045f8c1c: stp        x21, x20, [sp, #8]
0x00000000045f8c20: add        x0, x19, #8
0x00000000045f8c24: add        x1, sp, #8
0x00000000045f8c28: bl         #0x46a8d08
0x00000000045f8c2c: ldur       x8, [x29, #-0x28]
0x00000000045f8c30: adrp       x9, #0x5ba4000
0x00000000045f8c34: ldr        x9, [x9, #0x338]
0x00000000045f8c38: ldr        x9, [x9]
0x00000000045f8c3c: cmp        x9, x8
0x00000000045f8c40: b.ne       #0x45f8c58
0x00000000045f8c44: ldp        x29, x30, [sp, #0x60]
0x00000000045f8c48: ldp        x20, x19, [sp, #0x50]
0x00000000045f8c4c: ldp        x22, x21, [sp, #0x40]
0x00000000045f8c50: add        sp, sp, #0x70
0x00000000045f8c54: ret        
0x00000000045f8c58: bl         #0x4b98620

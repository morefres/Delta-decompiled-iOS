; instruction-faithful ARM64 fallback for RobloxLib::function_2bfde0c
0x0000000002bfde0c: sub        sp, sp, #0x70
0x0000000002bfde10: stp        x24, x23, [sp, #0x30]
0x0000000002bfde14: stp        x22, x21, [sp, #0x40]
0x0000000002bfde18: stp        x20, x19, [sp, #0x50]
0x0000000002bfde1c: stp        x29, x30, [sp, #0x60]
0x0000000002bfde20: add        x29, sp, #0x60
0x0000000002bfde24: ldr        x21, [x0, #0x548]
0x0000000002bfde28: ldr        x22, [x0, #0x550]
0x0000000002bfde2c: cmp        x21, x22
0x0000000002bfde30: b.eq       #0x2bfdee4
0x0000000002bfde34: adrp       x8, #0x5ed2000
0x0000000002bfde38: add        x8, x8, #0x8c8
0x0000000002bfde3c: orr        x23, x8, #2
0x0000000002bfde40: ldr        x0, [x21, #8]
0x0000000002bfde44: cbz        x0, #0x2bfded8
0x0000000002bfde48: bl         #0x4b98098
0x0000000002bfde4c: str        x0, [sp, #0x28]
0x0000000002bfde50: cbz        x0, #0x2bfded8
0x0000000002bfde54: mov        x19, x0
0x0000000002bfde58: ldr        x20, [x21]
0x0000000002bfde5c: str        x20, [sp, #0x20]
0x0000000002bfde60: cbz        x20, #0x2bfdea8
0x0000000002bfde64: ldr        x24, [x20, #0x18]
0x0000000002bfde68: bl         #0x2a24490
0x0000000002bfde6c: ldrh       w8, [x24, #0x1b8]
0x0000000002bfde70: ldrh       w9, [x0, #0x1b8]
0x0000000002bfde74: sub        w8, w8, w9
0x0000000002bfde78: ldrh       w9, [x0, #0x1ba]
0x0000000002bfde7c: cmp        w8, w9
0x0000000002bfde80: b.hi       #0x2bfdea8
0x0000000002bfde84: mov        x0, x20
0x0000000002bfde88: bl         #0x2b7f2b0
0x0000000002bfde8c: stp        xzr, xzr, [sp]
0x0000000002bfde90: stp        xzr, x23, [sp, #0x10]
0x0000000002bfde94: mov        x1, sp
0x0000000002bfde98: mov        x0, x20
0x0000000002bfde9c: bl         #0x2b7f6a4
0x0000000002bfdea0: mov        x0, sp
0x0000000002bfdea4: bl         #0x18c70
0x0000000002bfdea8: add        x8, x19, #8
0x0000000002bfdeac: ldaxr      x9, [x8]
0x0000000002bfdeb0: sub        x10, x9, #1
0x0000000002bfdeb4: stlxr      w11, x10, [x8]
0x0000000002bfdeb8: cbnz       w11, #0x2bfdeac
0x0000000002bfdebc: cbnz       x9, #0x2bfded8
0x0000000002bfdec0: ldr        x8, [x19]
0x0000000002bfdec4: ldr        x8, [x8, #0x10]
0x0000000002bfdec8: mov        x0, x19
0x0000000002bfdecc: blr        x8
0x0000000002bfded0: mov        x0, x19
0x0000000002bfded4: bl         #0x4b9808c
0x0000000002bfded8: add        x21, x21, #0x10
0x0000000002bfdedc: cmp        x21, x22
0x0000000002bfdee0: b.ne       #0x2bfde40
0x0000000002bfdee4: ldp        x29, x30, [sp, #0x60]
0x0000000002bfdee8: ldp        x20, x19, [sp, #0x50]
0x0000000002bfdeec: ldp        x22, x21, [sp, #0x40]
0x0000000002bfdef0: ldp        x24, x23, [sp, #0x30]
0x0000000002bfdef4: add        sp, sp, #0x70
0x0000000002bfdef8: ret        
0x0000000002bfdefc: mov        x19, x0
0x0000000002bfdf00: mov        x0, sp
0x0000000002bfdf04: bl         #0x18c70
0x0000000002bfdf08: b          #0x2bfdf10
0x0000000002bfdf0c: mov        x19, x0
0x0000000002bfdf10: add        x0, sp, #0x20
0x0000000002bfdf14: bl         #0x1df28
0x0000000002bfdf18: mov        x0, x19
0x0000000002bfdf1c: bl         #0x4b97984

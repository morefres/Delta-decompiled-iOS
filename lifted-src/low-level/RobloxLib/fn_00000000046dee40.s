; instruction-faithful ARM64 fallback for RobloxLib::function_46dee40
0x00000000046dee40: sub        sp, sp, #0x70
0x00000000046dee44: stp        x26, x25, [sp, #0x20]
0x00000000046dee48: stp        x24, x23, [sp, #0x30]
0x00000000046dee4c: stp        x22, x21, [sp, #0x40]
0x00000000046dee50: stp        x20, x19, [sp, #0x50]
0x00000000046dee54: stp        x29, x30, [sp, #0x60]
0x00000000046dee58: add        x29, sp, #0x60
0x00000000046dee5c: mov        x20, x5
0x00000000046dee60: mov        x21, x4
0x00000000046dee64: mov        x22, x3
0x00000000046dee68: mov        x23, x2
0x00000000046dee6c: mov        x24, x1
0x00000000046dee70: mov        x25, x0
0x00000000046dee74: mov        x19, x8
0x00000000046dee78: ldr        x0, [x0]
0x00000000046dee7c: mov        w8, #1
0x00000000046dee80: stp        x0, x8, [sp, #8]
0x00000000046dee84: ldr        x8, [x0]
0x00000000046dee88: ldr        x8, [x8, #0x10]
0x00000000046dee8c: mov        w1, #0x80
0x00000000046dee90: mov        w2, #8
0x00000000046dee94: blr        x8
0x00000000046dee98: str        x0, [sp, #0x18]
0x00000000046dee9c: ldr        x1, [x25]
0x00000000046deea0: mov        x2, x24
0x00000000046deea4: mov        x3, x23
0x00000000046deea8: mov        x4, x22
0x00000000046deeac: mov        x5, x21
0x00000000046deeb0: mov        x6, x20
0x00000000046deeb4: bl         #0x46deefc
0x00000000046deeb8: str        xzr, [sp, #0x18]
0x00000000046deebc: add        x8, x0, #0x20
0x00000000046deec0: stp        x8, x0, [x19]
0x00000000046deec4: add        x0, sp, #8
0x00000000046deec8: bl         #0x46df200
0x00000000046deecc: ldp        x29, x30, [sp, #0x60]
0x00000000046deed0: ldp        x20, x19, [sp, #0x50]
0x00000000046deed4: ldp        x22, x21, [sp, #0x40]
0x00000000046deed8: ldp        x24, x23, [sp, #0x30]
0x00000000046deedc: ldp        x26, x25, [sp, #0x20]
0x00000000046deee0: add        sp, sp, #0x70
0x00000000046deee4: ret        
0x00000000046deee8: mov        x19, x0
0x00000000046deeec: add        x0, sp, #8
0x00000000046deef0: bl         #0x46df200
0x00000000046deef4: mov        x0, x19
0x00000000046deef8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_211ce4c
0x000000000211ce4c: sub        sp, sp, #0x40
0x000000000211ce50: stp        x20, x19, [sp, #0x20]
0x000000000211ce54: stp        x29, x30, [sp, #0x30]
0x000000000211ce58: add        x29, sp, #0x30
0x000000000211ce5c: ldr        x8, [x0, #0x220]
0x000000000211ce60: cbz        x8, #0x211cecc
0x000000000211ce64: mov        x19, x0
0x000000000211ce68: ldr        x0, [x0, #0x1a0]
0x000000000211ce6c: ldr        x8, [x19, #0x200]
0x000000000211ce70: ldr        x9, [x19, #0x218]
0x000000000211ce74: mov        x10, #-0x3f3f3f3f3f3f3f40
0x000000000211ce78: movk       x10, #0xc0c1
0x000000000211ce7c: umulh      x10, x9, x10
0x000000000211ce80: lsr        x10, x10, #7
0x000000000211ce84: ldr        x8, [x8, x10, lsl #3]
0x000000000211ce88: mov        w11, #0xaa
0x000000000211ce8c: msub       x9, x10, x11, x9
0x000000000211ce90: mov        w10, #0x18
0x000000000211ce94: madd       x1, x9, x10, x8
0x000000000211ce98: ldr        x8, [x0]
0x000000000211ce9c: ldr        x9, [x8, #0x18]
0x000000000211cea0: add        x8, sp, #8
0x000000000211cea4: blr        x9
0x000000000211cea8: add        x0, x19, #0x1f8
0x000000000211ceac: bl         #0x2117894
0x000000000211ceb0: add        x1, sp, #8
0x000000000211ceb4: mov        x0, x19
0x000000000211ceb8: bl         #0x211cef8
0x000000000211cebc: ldrsb      w8, [sp, #0x1f]
0x000000000211cec0: tbz        w8, #0x1f, #0x211cecc
0x000000000211cec4: ldr        x0, [sp, #8]
0x000000000211cec8: bl         #0x47e93a8
0x000000000211cecc: ldp        x29, x30, [sp, #0x30]
0x000000000211ced0: ldp        x20, x19, [sp, #0x20]
0x000000000211ced4: add        sp, sp, #0x40
0x000000000211ced8: ret        
0x000000000211cedc: mov        x19, x0
0x000000000211cee0: ldrsb      w8, [sp, #0x1f]
0x000000000211cee4: tbz        w8, #0x1f, #0x211cef0
0x000000000211cee8: ldr        x0, [sp, #8]
0x000000000211ceec: bl         #0x47e93a8
0x000000000211cef0: mov        x0, x19
0x000000000211cef4: bl         #0x4b97984

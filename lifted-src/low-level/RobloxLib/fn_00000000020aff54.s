; instruction-faithful ARM64 fallback for RobloxLib::function_20aff54
0x00000000020aff54: sub        sp, sp, #0x60
0x00000000020aff58: stp        x20, x19, [sp, #0x40]
0x00000000020aff5c: stp        x29, x30, [sp, #0x50]
0x00000000020aff60: add        x29, sp, #0x50
0x00000000020aff64: ldr        x8, [x1]
0x00000000020aff68: str        x8, [sp, #8]
0x00000000020aff6c: ldur       q0, [x1, #8]
0x00000000020aff70: stur       q0, [sp, #0x10]
0x00000000020aff74: ldr        x8, [x1, #0x18]
0x00000000020aff78: str        x8, [sp, #0x20]
0x00000000020aff7c: stp        xzr, xzr, [x1, #0x10]
0x00000000020aff80: str        xzr, [x1, #8]
0x00000000020aff84: ldr        x8, [x1, #0x30]
0x00000000020aff88: str        x8, [sp, #0x38]
0x00000000020aff8c: ldr        q0, [x1, #0x20]
0x00000000020aff90: stur       q0, [sp, #0x28]
0x00000000020aff94: ldr        x8, [x0]
0x00000000020aff98: ldr        x8, [x8, #0x30]
0x00000000020aff9c: add        x1, sp, #8
0x00000000020affa0: mov        w3, #0
0x00000000020affa4: blr        x8
0x00000000020affa8: ldrsb      w8, [sp, #0x27]
0x00000000020affac: tbz        w8, #0x1f, #0x20affb8
0x00000000020affb0: ldr        x0, [sp, #0x10]
0x00000000020affb4: bl         #0x47e93a8
0x00000000020affb8: ldp        x29, x30, [sp, #0x50]
0x00000000020affbc: ldp        x20, x19, [sp, #0x40]
0x00000000020affc0: add        sp, sp, #0x60
0x00000000020affc4: ret        
0x00000000020affc8: mov        x19, x0
0x00000000020affcc: ldrsb      w8, [sp, #0x27]
0x00000000020affd0: tbz        w8, #0x1f, #0x20affdc
0x00000000020affd4: ldr        x0, [sp, #0x10]
0x00000000020affd8: bl         #0x47e93a8
0x00000000020affdc: mov        x0, x19
0x00000000020affe0: bl         #0x4b97984

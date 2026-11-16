; instruction-faithful ARM64 fallback for RobloxLib::function_2ddfea0
0x0000000002ddfea0: sub        sp, sp, #0x50
0x0000000002ddfea4: stp        x24, x23, [sp, #0x10]
0x0000000002ddfea8: stp        x22, x21, [sp, #0x20]
0x0000000002ddfeac: stp        x20, x19, [sp, #0x30]
0x0000000002ddfeb0: stp        x29, x30, [sp, #0x40]
0x0000000002ddfeb4: add        x29, sp, #0x40
0x0000000002ddfeb8: mov        x20, x0
0x0000000002ddfebc: ldr        x0, [x0, #8]
0x0000000002ddfec0: cbz        x0, #0x2ddff6c
0x0000000002ddfec4: bl         #0x4b98098
0x0000000002ddfec8: str        x0, [sp, #8]
0x0000000002ddfecc: cbz        x0, #0x2ddff6c
0x0000000002ddfed0: ldr        x21, [x20]
0x0000000002ddfed4: str        x21, [sp]
0x0000000002ddfed8: cbz        x21, #0x2ddff50
0x0000000002ddfedc: add        x19, x21, #0x69
0x0000000002ddfee0: mov        w8, #1
0x0000000002ddfee4: stlrb      w8, [x19]
0x0000000002ddfee8: add        x8, x21, #0x68
0x0000000002ddfeec: ldarb      w8, [x8]
0x0000000002ddfef0: tbnz       w8, #0, #0x2ddff40
0x0000000002ddfef4: ldr        x22, [sp]
0x0000000002ddfef8: ldr        x8, [x22, #0x10]
0x0000000002ddfefc: cbz        x8, #0x2ddff40
0x0000000002ddff00: ldr        x23, [x22, #0x60]
0x0000000002ddff04: ldr        x0, [x20, #0x10]
0x0000000002ddff08: ldr        x8, [x0]
0x0000000002ddff0c: ldr        x8, [x8, #0x10]
0x0000000002ddff10: blr        x8
0x0000000002ddff14: add        x20, x0, x23
0x0000000002ddff18: cmp        x20, #0x1e0
0x0000000002ddff1c: b.lo       #0x2ddff3c
0x0000000002ddff20: ldr        x0, [x22, #0x10]
0x0000000002ddff24: ldr        x8, [x0]
0x0000000002ddff28: ldr        x8, [x8, #0x110]
0x0000000002ddff2c: blr        x8
0x0000000002ddff30: sub        x20, x20, #0x1e0
0x0000000002ddff34: cmp        x20, #0x1df
0x0000000002ddff38: b.hi       #0x2ddff20
0x0000000002ddff3c: str        x20, [x22, #0x60]
0x0000000002ddff40: stlrb      wzr, [x19]
0x0000000002ddff44: ldr        x19, [sp, #8]
0x0000000002ddff48: cbnz       x19, #0x2ddff54
0x0000000002ddff4c: b          #0x2ddff6c
0x0000000002ddff50: mov        x19, x0
0x0000000002ddff54: add        x8, x19, #8
0x0000000002ddff58: ldaxr      x9, [x8]
0x0000000002ddff5c: sub        x10, x9, #1
0x0000000002ddff60: stlxr      w11, x10, [x8]
0x0000000002ddff64: cbnz       w11, #0x2ddff58
0x0000000002ddff68: cbz        x9, #0x2ddff84
0x0000000002ddff6c: ldp        x29, x30, [sp, #0x40]
0x0000000002ddff70: ldp        x20, x19, [sp, #0x30]
0x0000000002ddff74: ldp        x22, x21, [sp, #0x20]
0x0000000002ddff78: ldp        x24, x23, [sp, #0x10]
0x0000000002ddff7c: add        sp, sp, #0x50
0x0000000002ddff80: ret        
0x0000000002ddff84: ldr        x8, [x19]
0x0000000002ddff88: ldr        x8, [x8, #0x10]
0x0000000002ddff8c: mov        x0, x19
0x0000000002ddff90: blr        x8
0x0000000002ddff94: mov        x0, x19
0x0000000002ddff98: ldp        x29, x30, [sp, #0x40]
0x0000000002ddff9c: ldp        x20, x19, [sp, #0x30]
0x0000000002ddffa0: ldp        x22, x21, [sp, #0x20]
0x0000000002ddffa4: ldp        x24, x23, [sp, #0x10]
0x0000000002ddffa8: add        sp, sp, #0x50
0x0000000002ddffac: b          #0x4b9808c
0x0000000002ddffb0: b          #0x2ddffb4
0x0000000002ddffb4: mov        x19, x0
0x0000000002ddffb8: add        x8, x21, #0x69
0x0000000002ddffbc: stlrb      wzr, [x8]
0x0000000002ddffc0: mov        x0, sp
0x0000000002ddffc4: bl         #0x1df28
0x0000000002ddffc8: mov        x0, x19
0x0000000002ddffcc: bl         #0x4b97984

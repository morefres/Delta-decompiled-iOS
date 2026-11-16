; instruction-faithful ARM64 fallback for RobloxLib::function_27cfea8
0x00000000027cfea8: sub        sp, sp, #0x90
0x00000000027cfeac: stp        x20, x19, [sp, #0x70]
0x00000000027cfeb0: stp        x29, x30, [sp, #0x80]
0x00000000027cfeb4: add        x29, sp, #0x80
0x00000000027cfeb8: ldr        q0, [x3]
0x00000000027cfebc: stur       q0, [x29, #-0x30]
0x00000000027cfec0: ldr        x8, [x3, #0x10]
0x00000000027cfec4: stur       x8, [x29, #-0x20]
0x00000000027cfec8: stp        xzr, xzr, [x3, #8]
0x00000000027cfecc: str        xzr, [x3]
0x00000000027cfed0: ldr        q0, [x4]
0x00000000027cfed4: str        q0, [sp, #0x30]
0x00000000027cfed8: ldr        x8, [x4, #0x10]
0x00000000027cfedc: str        x8, [sp, #0x40]
0x00000000027cfee0: stp        xzr, xzr, [x4]
0x00000000027cfee4: str        xzr, [x4, #0x10]
0x00000000027cfee8: ldr        q0, [x5]
0x00000000027cfeec: ldr        x8, [x5, #0x10]
0x00000000027cfef0: str        x8, [sp, #0x20]
0x00000000027cfef4: str        q0, [sp, #0x10]
0x00000000027cfef8: stp        xzr, xzr, [x5, #8]
0x00000000027cfefc: str        xzr, [x5]
0x00000000027cff00: stp        xzr, xzr, [sp]
0x00000000027cff04: sub        x3, x29, #0x30
0x00000000027cff08: add        x4, sp, #0x30
0x00000000027cff0c: add        x5, sp, #0x10
0x00000000027cff10: mov        x6, sp
0x00000000027cff14: bl         #0x27d7920
0x00000000027cff18: ldrsb      w8, [sp, #0x27]
0x00000000027cff1c: tbz        w8, #0x1f, #0x27cff28
0x00000000027cff20: ldr        x0, [sp, #0x10]
0x00000000027cff24: bl         #0x47e93a8
0x00000000027cff28: ldrsb      w8, [sp, #0x47]
0x00000000027cff2c: tbz        w8, #0x1f, #0x27cff38
0x00000000027cff30: ldr        x0, [sp, #0x30]
0x00000000027cff34: bl         #0x47e93a8
0x00000000027cff38: ldursb     w8, [x29, #-0x19]
0x00000000027cff3c: tbz        w8, #0x1f, #0x27cff48
0x00000000027cff40: ldur       x0, [x29, #-0x30]
0x00000000027cff44: bl         #0x47e93a8
0x00000000027cff48: ldp        x29, x30, [sp, #0x80]
0x00000000027cff4c: ldp        x20, x19, [sp, #0x70]
0x00000000027cff50: add        sp, sp, #0x90
0x00000000027cff54: ret        
0x00000000027cff58: mov        x19, x0
0x00000000027cff5c: ldrsb      w8, [sp, #0x27]
0x00000000027cff60: tbz        w8, #0x1f, #0x27cff6c
0x00000000027cff64: ldr        x0, [sp, #0x10]
0x00000000027cff68: bl         #0x47e93a8
0x00000000027cff6c: add        x0, sp, #0x30
0x00000000027cff70: sub        x1, x29, #0x30
0x00000000027cff74: bl         #0x4b3dd04
0x00000000027cff78: mov        x0, x19
0x00000000027cff7c: bl         #0x4b97984

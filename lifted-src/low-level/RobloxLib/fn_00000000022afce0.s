; instruction-faithful ARM64 fallback for RobloxLib::function_22afce0
0x00000000022afce0: sub        sp, sp, #0xc0
0x00000000022afce4: stp        x20, x19, [sp, #0xa0]
0x00000000022afce8: stp        x29, x30, [sp, #0xb0]
0x00000000022afcec: add        x29, sp, #0xb0
0x00000000022afcf0: mov        x20, x0
0x00000000022afcf4: ldr        x19, [x0]
0x00000000022afcf8: ldrsb      w8, [x0, #0x27]
0x00000000022afcfc: tbnz       w8, #0x1f, #0x22afd14
0x00000000022afd00: ldur       q0, [x20, #0x10]
0x00000000022afd04: stur       q0, [x29, #-0x30]
0x00000000022afd08: ldur       x8, [x20, #0x20]
0x00000000022afd0c: stur       x8, [x29, #-0x20]
0x00000000022afd10: b          #0x22afd20
0x00000000022afd14: ldp        x1, x2, [x20, #0x10]
0x00000000022afd18: sub        x0, x29, #0x30
0x00000000022afd1c: bl         #0x23268
0x00000000022afd20: ldp        x9, x8, [x20, #0x28]
0x00000000022afd24: stp        x9, x8, [x29, #-0x40]
0x00000000022afd28: cbz        x8, #0x22afd40
0x00000000022afd2c: add        x8, x8, #8
0x00000000022afd30: ldxr       x9, [x8]
0x00000000022afd34: add        x9, x9, #1
0x00000000022afd38: stxr       w10, x9, [x8]
0x00000000022afd3c: cbnz       w10, #0x22afd30
0x00000000022afd40: ldp        x9, x8, [x20, #0x38]
0x00000000022afd44: stp        x9, x8, [x29, #-0x50]
0x00000000022afd48: cbz        x8, #0x22afd60
0x00000000022afd4c: add        x8, x8, #8
0x00000000022afd50: ldxr       x9, [x8]
0x00000000022afd54: add        x9, x9, #1
0x00000000022afd58: stxr       w10, x9, [x8]
0x00000000022afd5c: cbnz       w10, #0x22afd50
0x00000000022afd60: str        xzr, [sp, #0x58]
0x00000000022afd64: add        x0, sp, #0x40
0x00000000022afd68: add        x1, x20, #0x48
0x00000000022afd6c: bl         #0x19204
0x00000000022afd70: str        xzr, [sp, #0x38]
0x00000000022afd74: add        x0, sp, #0x20
0x00000000022afd78: add        x1, x20, #0x68
0x00000000022afd7c: bl         #0x19204
0x00000000022afd80: ldp        x9, x8, [x20, #0x98]
0x00000000022afd84: stp        x9, x8, [sp, #0x10]
0x00000000022afd88: cbz        x8, #0x22afda0
0x00000000022afd8c: add        x8, x8, #8
0x00000000022afd90: ldxr       x9, [x8]
0x00000000022afd94: add        x9, x9, #1
0x00000000022afd98: stxr       w10, x9, [x8]
0x00000000022afd9c: cbnz       w10, #0x22afd90
0x00000000022afda0: ldp        x8, x20, [x20, #0x88]
0x00000000022afda4: stp        x8, x20, [sp]
0x00000000022afda8: cbz        x20, #0x22afdc0
0x00000000022afdac: add        x8, x20, #8
0x00000000022afdb0: ldxr       x9, [x8]
0x00000000022afdb4: add        x9, x9, #1
0x00000000022afdb8: stxr       w10, x9, [x8]
0x00000000022afdbc: cbnz       w10, #0x22afdb0
0x00000000022afdc0: sub        x1, x29, #0x30
0x00000000022afdc4: sub        x2, x29, #0x40
0x00000000022afdc8: sub        x3, x29, #0x50
0x00000000022afdcc: add        x4, sp, #0x40
0x00000000022afdd0: add        x5, sp, #0x20
0x00000000022afdd4: add        x6, sp, #0x10
0x00000000022afdd8: mov        x7, sp
0x00000000022afddc: mov        x0, x19
0x00000000022afde0: bl         #0x22a5ce8
0x00000000022afde4: cbz        x20, #0x22afe18
0x00000000022afde8: add        x8, x20, #8
0x00000000022afdec: ldaxr      x9, [x8]
0x00000000022afdf0: sub        x10, x9, #1
0x00000000022afdf4: stlxr      w11, x10, [x8]
0x00000000022afdf8: cbnz       w11, #0x22afdec
0x00000000022afdfc: cbnz       x9, #0x22afe18
0x00000000022afe00: ldr        x8, [x20]
0x00000000022afe04: ldr        x8, [x8, #0x10]
0x00000000022afe08: mov        x0, x20
0x00000000022afe0c: blr        x8
0x00000000022afe10: mov        x0, x20
0x00000000022afe14: bl         #0x4b9808c
0x00000000022afe18: ldr        x19, [sp, #0x18]
0x00000000022afe1c: cbz        x19, #0x22afe50
0x00000000022afe20: add        x8, x19, #8
0x00000000022afe24: ldaxr      x9, [x8]
0x00000000022afe28: sub        x10, x9, #1
0x00000000022afe2c: stlxr      w11, x10, [x8]
0x00000000022afe30: cbnz       w11, #0x22afe24
0x00000000022afe34: cbnz       x9, #0x22afe50
0x00000000022afe38: ldr        x8, [x19]
0x00000000022afe3c: ldr        x8, [x8, #0x10]
0x00000000022afe40: mov        x0, x19
0x00000000022afe44: blr        x8
0x00000000022afe48: mov        x0, x19
0x00000000022afe4c: bl         #0x4b9808c
0x00000000022afe50: add        x0, sp, #0x20
0x00000000022afe54: bl         #0x18c70
0x00000000022afe58: add        x0, sp, #0x40
0x00000000022afe5c: bl         #0x18c70
0x00000000022afe60: ldur       x19, [x29, #-0x48]
0x00000000022afe64: cbz        x19, #0x22afe98
0x00000000022afe68: add        x8, x19, #8
0x00000000022afe6c: ldaxr      x9, [x8]
0x00000000022afe70: sub        x10, x9, #1
0x00000000022afe74: stlxr      w11, x10, [x8]
0x00000000022afe78: cbnz       w11, #0x22afe6c
0x00000000022afe7c: cbnz       x9, #0x22afe98
0x00000000022afe80: ldr        x8, [x19]
0x00000000022afe84: ldr        x8, [x8, #0x10]
0x00000000022afe88: mov        x0, x19
0x00000000022afe8c: blr        x8
0x00000000022afe90: mov        x0, x19
0x00000000022afe94: bl         #0x4b9808c
0x00000000022afe98: ldur       x19, [x29, #-0x38]
0x00000000022afe9c: cbz        x19, #0x22afed0
0x00000000022afea0: add        x8, x19, #8
0x00000000022afea4: ldaxr      x9, [x8]
0x00000000022afea8: sub        x10, x9, #1
0x00000000022afeac: stlxr      w11, x10, [x8]
0x00000000022afeb0: cbnz       w11, #0x22afea4
0x00000000022afeb4: cbnz       x9, #0x22afed0
0x00000000022afeb8: ldr        x8, [x19]
0x00000000022afebc: ldr        x8, [x8, #0x10]
0x00000000022afec0: mov        x0, x19
0x00000000022afec4: blr        x8
0x00000000022afec8: mov        x0, x19
0x00000000022afecc: bl         #0x4b9808c
0x00000000022afed0: ldursb     w8, [x29, #-0x19]
0x00000000022afed4: tbz        w8, #0x1f, #0x22afee0
0x00000000022afed8: ldur       x0, [x29, #-0x30]
0x00000000022afedc: bl         #0x47e93a8
0x00000000022afee0: ldp        x29, x30, [sp, #0xb0]
0x00000000022afee4: ldp        x20, x19, [sp, #0xa0]
0x00000000022afee8: add        sp, sp, #0xc0
0x00000000022afeec: ret        
0x00000000022afef0: mov        x19, x0
0x00000000022afef4: mov        x0, sp
0x00000000022afef8: bl         #0x1df28
0x00000000022afefc: add        x0, sp, #0x10
0x00000000022aff00: bl         #0x1df28
0x00000000022aff04: add        x0, sp, #0x20
0x00000000022aff08: bl         #0x18c70
0x00000000022aff0c: b          #0x22aff14
0x00000000022aff10: mov        x19, x0
0x00000000022aff14: add        x0, sp, #0x40
0x00000000022aff18: bl         #0x18c70
0x00000000022aff1c: b          #0x22aff24
0x00000000022aff20: mov        x19, x0
0x00000000022aff24: sub        x0, x29, #0x50
0x00000000022aff28: bl         #0x1df28
0x00000000022aff2c: sub        x0, x29, #0x40
0x00000000022aff30: bl         #0x1df28
0x00000000022aff34: ldursb     w8, [x29, #-0x19]
0x00000000022aff38: tbz        w8, #0x1f, #0x22aff44
0x00000000022aff3c: ldur       x0, [x29, #-0x30]
0x00000000022aff40: bl         #0x47e93a8
0x00000000022aff44: mov        x0, x19
0x00000000022aff48: bl         #0x4b97984

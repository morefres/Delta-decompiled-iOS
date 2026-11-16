; instruction-faithful ARM64 fallback for RobloxLib::function_35afcdc
0x00000000035afcdc: sub        sp, sp, #0x40
0x00000000035afce0: stp        x22, x21, [sp, #0x10]
0x00000000035afce4: stp        x20, x19, [sp, #0x20]
0x00000000035afce8: stp        x29, x30, [sp, #0x30]
0x00000000035afcec: add        x29, sp, #0x30
0x00000000035afcf0: mov        x21, x2
0x00000000035afcf4: mov        x20, x1
0x00000000035afcf8: mov        x19, x0
0x00000000035afcfc: ldr        x8, [x1]
0x00000000035afd00: ldr        x8, [x8, #0xd0]
0x00000000035afd04: mov        x0, x1
0x00000000035afd08: blr        x8
0x00000000035afd0c: mov        x2, x0
0x00000000035afd10: mov        x0, x19
0x00000000035afd14: mov        x1, x20
0x00000000035afd18: bl         #0x35afdac
0x00000000035afd1c: ldr        x8, [x20]
0x00000000035afd20: ldr        x8, [x8, #0xf0]
0x00000000035afd24: mov        x0, x20
0x00000000035afd28: blr        x8
0x00000000035afd2c: tbz        x0, #0x20, #0x35afd40
0x00000000035afd30: mov        x2, x0
0x00000000035afd34: mov        x0, x19
0x00000000035afd38: mov        x1, x20
0x00000000035afd3c: bl         #0x35afdac
0x00000000035afd40: ldr        x8, [x20]
0x00000000035afd44: ldr        x8, [x8, #0x100]
0x00000000035afd48: mov        x0, x20
0x00000000035afd4c: blr        x8
0x00000000035afd50: tbz        x0, #0x20, #0x35afd64
0x00000000035afd54: mov        x2, x0
0x00000000035afd58: mov        x0, x19
0x00000000035afd5c: mov        x1, x20
0x00000000035afd60: bl         #0x35afdac
0x00000000035afd64: ldr        x8, [x20]
0x00000000035afd68: ldr        x8, [x8, #0x80]
0x00000000035afd6c: mov        x0, x20
0x00000000035afd70: blr        x8
0x00000000035afd74: cbz        w0, #0x35afd7c
0x00000000035afd78: str        x20, [x19, #0x50]
0x00000000035afd7c: cbz        w21, #0x35afd98
0x00000000035afd80: str        x20, [sp, #8]
0x00000000035afd84: add        x0, x19, #0x70
0x00000000035afd88: add        x1, sp, #8
0x00000000035afd8c: bl         #0x257c2c
0x00000000035afd90: mov        x0, x19
0x00000000035afd94: bl         #0x35b0ef8
0x00000000035afd98: ldp        x29, x30, [sp, #0x30]
0x00000000035afd9c: ldp        x20, x19, [sp, #0x20]
0x00000000035afda0: ldp        x22, x21, [sp, #0x10]
0x00000000035afda4: add        sp, sp, #0x40
0x00000000035afda8: ret        
0x00000000035afdac: sub        sp, sp, #0x40
0x00000000035afdb0: stp        x22, x21, [sp, #0x10]
0x00000000035afdb4: stp        x20, x19, [sp, #0x20]
0x00000000035afdb8: stp        x29, x30, [sp, #0x30]
0x00000000035afdbc: add        x29, sp, #0x30
0x00000000035afdc0: mov        x19, x1
0x00000000035afdc4: mov        x20, x0
0x00000000035afdc8: str        w2, [sp]
0x00000000035afdcc: add        x0, x0, #0x10
0x00000000035afdd0: mov        x1, sp
0x00000000035afdd4: bl         #0x3194cc
0x00000000035afdd8: cbnz       x0, #0x35afe84
0x00000000035afddc: ldr        x8, [x19]
0x00000000035afde0: ldr        x8, [x8, #0x1b8]
0x00000000035afde4: mov        x0, x19
0x00000000035afde8: blr        x8
0x00000000035afdec: ldr        x8, [x19]
0x00000000035afdf0: ldr        x8, [x8, #0x128]
0x00000000035afdf4: mov        x0, x19
0x00000000035afdf8: blr        x8
0x00000000035afdfc: mov        x21, x0
0x00000000035afe00: add        x22, x20, #0x38
0x00000000035afe04: mov        w0, #0x18
0x00000000035afe08: bl         #0x47e9370
0x00000000035afe0c: str        x19, [x0, #0x10]
0x00000000035afe10: cbz        w21, #0x35afe24
0x00000000035afe14: ldr        x8, [x22]
0x00000000035afe18: stp        x8, x22, [x0]
0x00000000035afe1c: add        x8, x8, #8
0x00000000035afe20: b          #0x35afe34
0x00000000035afe24: str        x22, [x0]
0x00000000035afe28: mov        x22, x20
0x00000000035afe2c: ldr        x8, [x22, #0x40]!
0x00000000035afe30: str        x8, [x0, #8]
0x00000000035afe34: str        x0, [x8]
0x00000000035afe38: str        x0, [x22]
0x00000000035afe3c: ldr        x8, [x20, #0x48]
0x00000000035afe40: add        x8, x8, #1
0x00000000035afe44: str        x8, [x20, #0x48]
0x00000000035afe48: mov        x8, sp
0x00000000035afe4c: str        x8, [sp, #8]
0x00000000035afe50: adrp       x2, #0x4bdd000
0x00000000035afe54: add        x2, x2, #0x500
0x00000000035afe58: add        x0, x20, #0x10
0x00000000035afe5c: mov        x1, sp
0x00000000035afe60: add        x3, sp, #8
0x00000000035afe64: add        x4, sp, #7
0x00000000035afe68: bl         #0x35b107c
0x00000000035afe6c: str        x19, [x0, #0x18]
0x00000000035afe70: ldp        x29, x30, [sp, #0x30]
0x00000000035afe74: ldp        x20, x19, [sp, #0x20]
0x00000000035afe78: ldp        x22, x21, [sp, #0x10]
0x00000000035afe7c: add        sp, sp, #0x40
0x00000000035afe80: ret        
0x00000000035afe84: adrp       x0, #0x5476000
0x00000000035afe88: add        x0, x0, #0x2ee
0x00000000035afe8c: adrp       x2, #0x5476000
0x00000000035afe90: add        x2, x2, #0x38e
0x00000000035afe94: adrp       x3, #0x4f88000
0x00000000035afe98: add        x3, x3, #0xe48
0x00000000035afe9c: mov        w1, #0x63
0x00000000035afea0: bl         #0x3763e24

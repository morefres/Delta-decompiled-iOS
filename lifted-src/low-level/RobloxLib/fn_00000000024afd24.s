; instruction-faithful ARM64 fallback for RobloxLib::function_24afd24
0x00000000024afd24: sub        sp, sp, #0x60
0x00000000024afd28: stp        x22, x21, [sp, #0x30]
0x00000000024afd2c: stp        x20, x19, [sp, #0x40]
0x00000000024afd30: stp        x29, x30, [sp, #0x50]
0x00000000024afd34: add        x29, sp, #0x50
0x00000000024afd38: mov        x19, x1
0x00000000024afd3c: mov        x22, x0
0x00000000024afd40: stp        xzr, xzr, [sp, #0x20]
0x00000000024afd44: ldr        x0, [x0, #8]
0x00000000024afd48: cbz        x0, #0x24afd64
0x00000000024afd4c: bl         #0x4b98098
0x00000000024afd50: str        x0, [sp, #0x28]
0x00000000024afd54: cbz        x0, #0x24afd64
0x00000000024afd58: ldr        x21, [x22]
0x00000000024afd5c: str        x21, [sp, #0x20]
0x00000000024afd60: b          #0x24afd68
0x00000000024afd64: mov        x21, #0
0x00000000024afd68: stp        xzr, xzr, [sp, #0x10]
0x00000000024afd6c: ldr        x0, [x22, #0x18]
0x00000000024afd70: cbz        x0, #0x24afde8
0x00000000024afd74: bl         #0x4b98098
0x00000000024afd78: str        x0, [sp, #0x18]
0x00000000024afd7c: cbz        x0, #0x24afde8
0x00000000024afd80: ldr        x8, [x22, #0x10]
0x00000000024afd84: str        x8, [sp, #0x10]
0x00000000024afd88: cbz        x21, #0x24afde8
0x00000000024afd8c: cbz        x8, #0x24afde8
0x00000000024afd90: mov        x20, x0
0x00000000024afd94: stp        x8, x0, [sp]
0x00000000024afd98: add        x22, x0, #8
0x00000000024afd9c: ldxr       x8, [x22]
0x00000000024afda0: add        x8, x8, #1
0x00000000024afda4: stxr       w9, x8, [x22]
0x00000000024afda8: cbnz       w9, #0x24afd9c
0x00000000024afdac: mov        x1, sp
0x00000000024afdb0: mov        x0, x21
0x00000000024afdb4: mov        x2, x19
0x00000000024afdb8: bl         #0x24ad344
0x00000000024afdbc: ldaxr      x8, [x22]
0x00000000024afdc0: sub        x9, x8, #1
0x00000000024afdc4: stlxr      w10, x9, [x22]
0x00000000024afdc8: cbnz       w10, #0x24afdbc
0x00000000024afdcc: cbnz       x8, #0x24afde8
0x00000000024afdd0: ldr        x8, [x20]
0x00000000024afdd4: ldr        x8, [x8, #0x10]
0x00000000024afdd8: mov        x0, x20
0x00000000024afddc: blr        x8
0x00000000024afde0: mov        x0, x20
0x00000000024afde4: bl         #0x4b9808c
0x00000000024afde8: ldr        x19, [sp, #0x18]
0x00000000024afdec: cbz        x19, #0x24afe20
0x00000000024afdf0: add        x8, x19, #8
0x00000000024afdf4: ldaxr      x9, [x8]
0x00000000024afdf8: sub        x10, x9, #1
0x00000000024afdfc: stlxr      w11, x10, [x8]
0x00000000024afe00: cbnz       w11, #0x24afdf4
0x00000000024afe04: cbnz       x9, #0x24afe20
0x00000000024afe08: ldr        x8, [x19]
0x00000000024afe0c: ldr        x8, [x8, #0x10]
0x00000000024afe10: mov        x0, x19
0x00000000024afe14: blr        x8
0x00000000024afe18: mov        x0, x19
0x00000000024afe1c: bl         #0x4b9808c
0x00000000024afe20: ldr        x19, [sp, #0x28]
0x00000000024afe24: cbz        x19, #0x24afe40
0x00000000024afe28: add        x8, x19, #8
0x00000000024afe2c: ldaxr      x9, [x8]
0x00000000024afe30: sub        x10, x9, #1
0x00000000024afe34: stlxr      w11, x10, [x8]
0x00000000024afe38: cbnz       w11, #0x24afe2c
0x00000000024afe3c: cbz        x9, #0x24afe54
0x00000000024afe40: ldp        x29, x30, [sp, #0x50]
0x00000000024afe44: ldp        x20, x19, [sp, #0x40]
0x00000000024afe48: ldp        x22, x21, [sp, #0x30]
0x00000000024afe4c: add        sp, sp, #0x60
0x00000000024afe50: ret        
0x00000000024afe54: ldr        x8, [x19]
0x00000000024afe58: ldr        x8, [x8, #0x10]
0x00000000024afe5c: mov        x0, x19
0x00000000024afe60: blr        x8
0x00000000024afe64: mov        x0, x19
0x00000000024afe68: ldp        x29, x30, [sp, #0x50]
0x00000000024afe6c: ldp        x20, x19, [sp, #0x40]
0x00000000024afe70: ldp        x22, x21, [sp, #0x30]
0x00000000024afe74: add        sp, sp, #0x60
0x00000000024afe78: b          #0x4b9808c
0x00000000024afe7c: mov        x19, x0
0x00000000024afe80: mov        x0, sp
0x00000000024afe84: bl         #0x1df28
0x00000000024afe88: add        x0, sp, #0x10
0x00000000024afe8c: bl         #0x1df28
0x00000000024afe90: add        x0, sp, #0x20
0x00000000024afe94: bl         #0x1df28
0x00000000024afe98: mov        x0, x19
0x00000000024afe9c: bl         #0x4b97984

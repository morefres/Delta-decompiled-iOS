; instruction-faithful ARM64 fallback for RobloxLib::function_481efa0
0x000000000481efa0: sub        sp, sp, #0x50
0x000000000481efa4: stp        x22, x21, [sp, #0x20]
0x000000000481efa8: stp        x20, x19, [sp, #0x30]
0x000000000481efac: stp        x29, x30, [sp, #0x40]
0x000000000481efb0: add        x29, sp, #0x40
0x000000000481efb4: ldr        x20, [x0, #0x128]
0x000000000481efb8: cbz        x20, #0x481f020
0x000000000481efbc: mov        x19, x1
0x000000000481efc0: ldr        x8, [x0, #0x130]
0x000000000481efc4: stp        x20, x8, [sp]
0x000000000481efc8: cbz        x8, #0x481efe8
0x000000000481efcc: add        x8, x8, #8
0x000000000481efd0: ldxr       w9, [x8]
0x000000000481efd4: add        w9, w9, #1
0x000000000481efd8: stxr       w10, w9, [x8]
0x000000000481efdc: cbnz       w10, #0x481efd0
0x000000000481efe0: ldp        x9, x8, [x0, #0x128]
0x000000000481efe4: b          #0x481efec
0x000000000481efe8: mov        x9, x20
0x000000000481efec: mov        x21, sp
0x000000000481eff0: add        x10, sp, #0x10
0x000000000481eff4: stp        xzr, xzr, [x0, #0x128]
0x000000000481eff8: stp        x9, x8, [sp, #0x10]
0x000000000481effc: add        x0, x10, #8
0x000000000481f000: bl         #0xad5b4
0x000000000481f004: ldr        x8, [x20]
0x000000000481f008: ldr        x8, [x8]
0x000000000481f00c: mov        x0, x20
0x000000000481f010: mov        x1, x19
0x000000000481f014: blr        x8
0x000000000481f018: add        x0, x21, #8
0x000000000481f01c: bl         #0xad5b4
0x000000000481f020: ldp        x29, x30, [sp, #0x40]
0x000000000481f024: ldp        x20, x19, [sp, #0x30]
0x000000000481f028: ldp        x22, x21, [sp, #0x20]
0x000000000481f02c: add        sp, sp, #0x50
0x000000000481f030: ret        
0x000000000481f034: mov        x19, x0
0x000000000481f038: add        x0, x21, #8
0x000000000481f03c: bl         #0xad5b4
0x000000000481f040: mov        x0, x19
0x000000000481f044: bl         #0x4b97984

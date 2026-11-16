; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ef38
0x0000000001d2ef38: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2ef3c: stp        x22, x21, [sp, #0x10]
0x0000000001d2ef40: stp        x20, x19, [sp, #0x20]
0x0000000001d2ef44: stp        x29, x30, [sp, #0x30]
0x0000000001d2ef48: add        x29, sp, #0x30
0x0000000001d2ef4c: mov        x22, x1
0x0000000001d2ef50: mov        x21, x0
0x0000000001d2ef54: mov        x20, x8
0x0000000001d2ef58: adrp       x8, #0x6912000
0x0000000001d2ef5c: add        x8, x8, #0xde0
0x0000000001d2ef60: ldr        w0, [x8]
0x0000000001d2ef64: bl         #0x47e85ac
0x0000000001d2ef68: mov        x19, x0
0x0000000001d2ef6c: mov        x0, x21
0x0000000001d2ef70: bl         #0x47f274c
0x0000000001d2ef74: mov        w0, #0x40
0x0000000001d2ef78: bl         #0x47f242c
0x0000000001d2ef7c: mov        x23, x0
0x0000000001d2ef80: adrp       x8, #0x4baa000
0x0000000001d2ef84: ldr        d0, [x8, #0x668]
0x0000000001d2ef88: adrp       x8, #0x1d2f000
0x0000000001d2ef8c: add        x8, x8, #0x48
0x0000000001d2ef90: str        d0, [x0]
0x0000000001d2ef94: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2ef98: str        x8, [x0, #8]
0x0000000001d2ef9c: ldr        x8, [x21]
0x0000000001d2efa0: str        x8, [x0, #0x20]
0x0000000001d2efa4: cbz        x8, #0x1d2efc8
0x0000000001d2efa8: add        x8, x8, #4
0x0000000001d2efac: ldaxr      w9, [x8]
0x0000000001d2efb0: add        w9, w9, #1
0x0000000001d2efb4: stlxr      w10, w9, [x8]
0x0000000001d2efb8: cbnz       w10, #0x1d2efac
0x0000000001d2efbc: ldr        x8, [x23, #0x18]
0x0000000001d2efc0: orr        x8, x8, #4
0x0000000001d2efc4: b          #0x1d2efcc
0x0000000001d2efc8: mov        w8, #4
0x0000000001d2efcc: str        x8, [x23, #0x18]
0x0000000001d2efd0: adrp       x8, #0x1d2f000
0x0000000001d2efd4: add        x8, x8, #0x7c
0x0000000001d2efd8: str        x8, [x23, #0x28]
0x0000000001d2efdc: ldr        q0, [x22]
0x0000000001d2efe0: str        q0, [x23, #0x30]
0x0000000001d2efe4: stp        xzr, xzr, [x22]
0x0000000001d2efe8: ldr        x0, [x21]
0x0000000001d2efec: mov        x1, x23
0x0000000001d2eff0: bl         #0x47f1f20
0x0000000001d2eff4: add        x8, x23, #4
0x0000000001d2eff8: str        x23, [x20]
0x0000000001d2effc: ldaxr      w9, [x8]
0x0000000001d2f000: add        w9, w9, #1
0x0000000001d2f004: stlxr      w10, w9, [x8]
0x0000000001d2f008: cbnz       w10, #0x1d2effc
0x0000000001d2f00c: mov        x0, x19
0x0000000001d2f010: bl         #0x47e85ac
0x0000000001d2f014: ldp        x29, x30, [sp, #0x30]
0x0000000001d2f018: ldp        x20, x19, [sp, #0x20]
0x0000000001d2f01c: ldp        x22, x21, [sp, #0x10]
0x0000000001d2f020: ldp        x24, x23, [sp], #0x40
0x0000000001d2f024: ret        
0x0000000001d2f028: bl         #0x18bd8
0x0000000001d2f02c: b          #0x1d2f030
0x0000000001d2f030: mov        x20, x0
0x0000000001d2f034: mov        x0, x19
0x0000000001d2f038: bl         #0x47e85ac
0x0000000001d2f03c: mov        x0, x20
0x0000000001d2f040: bl         #0x4b97984
0x0000000001d2f044: bl         #0x18bd8

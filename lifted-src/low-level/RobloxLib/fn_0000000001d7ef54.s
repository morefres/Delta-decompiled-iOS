; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ef54
0x0000000001d7ef54: sub        sp, sp, #0x70
0x0000000001d7ef58: stp        x28, x27, [sp, #0x10]
0x0000000001d7ef5c: stp        x26, x25, [sp, #0x20]
0x0000000001d7ef60: stp        x24, x23, [sp, #0x30]
0x0000000001d7ef64: stp        x22, x21, [sp, #0x40]
0x0000000001d7ef68: stp        x20, x19, [sp, #0x50]
0x0000000001d7ef6c: stp        x29, x30, [sp, #0x60]
0x0000000001d7ef70: add        x29, sp, #0x60
0x0000000001d7ef74: mov        x20, x7
0x0000000001d7ef78: mov        x21, x6
0x0000000001d7ef7c: mov        x22, x5
0x0000000001d7ef80: mov        x23, x4
0x0000000001d7ef84: mov        x24, x3
0x0000000001d7ef88: mov        x25, x2
0x0000000001d7ef8c: mov        x26, x1
0x0000000001d7ef90: mov        x19, x0
0x0000000001d7ef94: ldr        x27, [x29, #0x10]
0x0000000001d7ef98: bl         #0x1d7d628
0x0000000001d7ef9c: mov        x28, x0
0x0000000001d7efa0: mov        w0, #0x28
0x0000000001d7efa4: bl         #0x47e9370
0x0000000001d7efa8: adrp       x8, #0x5db7000
0x0000000001d7efac: add        x8, x8, #0x2b8
0x0000000001d7efb0: stp        x8, x24, [x0]
0x0000000001d7efb4: stp        x23, x22, [x0, #0x10]
0x0000000001d7efb8: str        x21, [x0, #0x20]
0x0000000001d7efbc: str        x0, [sp, #8]
0x0000000001d7efc0: add        x4, sp, #8
0x0000000001d7efc4: mov        x0, x19
0x0000000001d7efc8: mov        x1, x28
0x0000000001d7efcc: mov        x2, x26
0x0000000001d7efd0: mov        x3, x25
0x0000000001d7efd4: mov        x5, x20
0x0000000001d7efd8: mov        x6, x27
0x0000000001d7efdc: bl         #0x227ac
0x0000000001d7efe0: ldr        x0, [sp, #8]
0x0000000001d7efe4: str        xzr, [sp, #8]
0x0000000001d7efe8: cbz        x0, #0x1d7eff8
0x0000000001d7efec: ldr        x8, [x0]
0x0000000001d7eff0: ldr        x8, [x8, #8]
0x0000000001d7eff4: blr        x8
0x0000000001d7eff8: adrp       x8, #0x5db7000
0x0000000001d7effc: add        x8, x8, #0x188
0x0000000001d7f000: str        x8, [x19]
0x0000000001d7f004: mov        x0, x19
0x0000000001d7f008: ldp        x29, x30, [sp, #0x60]
0x0000000001d7f00c: ldp        x20, x19, [sp, #0x50]
0x0000000001d7f010: ldp        x22, x21, [sp, #0x40]
0x0000000001d7f014: ldp        x24, x23, [sp, #0x30]
0x0000000001d7f018: ldp        x26, x25, [sp, #0x20]
0x0000000001d7f01c: ldp        x28, x27, [sp, #0x10]
0x0000000001d7f020: add        sp, sp, #0x70
0x0000000001d7f024: ret        
0x0000000001d7f028: mov        x19, x0
0x0000000001d7f02c: ldr        x0, [sp, #8]
0x0000000001d7f030: str        xzr, [sp, #8]
0x0000000001d7f034: cbz        x0, #0x1d7f044
0x0000000001d7f038: ldr        x8, [x0]
0x0000000001d7f03c: ldr        x8, [x8, #8]
0x0000000001d7f040: blr        x8
0x0000000001d7f044: mov        x0, x19
0x0000000001d7f048: bl         #0x4b97984

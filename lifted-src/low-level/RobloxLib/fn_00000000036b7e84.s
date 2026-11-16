; instruction-faithful ARM64 fallback for RobloxLib::function_36b7e84
0x00000000036b7e84: sub        sp, sp, #0x60
0x00000000036b7e88: stp        x22, x21, [sp, #0x30]
0x00000000036b7e8c: stp        x20, x19, [sp, #0x40]
0x00000000036b7e90: stp        x29, x30, [sp, #0x50]
0x00000000036b7e94: add        x29, sp, #0x50
0x00000000036b7e98: mov        x20, x1
0x00000000036b7e9c: mov        x19, x0
0x00000000036b7ea0: bl         #0x2e0c324
0x00000000036b7ea4: tbnz       w0, #0, #0x36b7f00
0x00000000036b7ea8: ldr        x8, [x20]
0x00000000036b7eac: ldr        x8, [x8, #0x10]
0x00000000036b7eb0: mov        x0, x20
0x00000000036b7eb4: blr        x8
0x00000000036b7eb8: mov        x21, x0
0x00000000036b7ebc: ldr        x8, [x20]
0x00000000036b7ec0: ldr        x8, [x8, #0x60]
0x00000000036b7ec4: mov        x0, x20
0x00000000036b7ec8: blr        x8
0x00000000036b7ecc: adrp       x8, #0x5488000
0x00000000036b7ed0: add        x8, x8, #0x799
0x00000000036b7ed4: stp        x0, x8, [sp, #0x20]
0x00000000036b7ed8: adrp       x8, #0x5488000
0x00000000036b7edc: add        x8, x8, #0x735
0x00000000036b7ee0: stp        x21, x8, [sp, #0x10]
0x00000000036b7ee4: adrp       x8, #0x5488000
0x00000000036b7ee8: add        x8, x8, #0x131
0x00000000036b7eec: mov        w9, #0x29c9
0x00000000036b7ef0: stp        x8, x9, [sp]
0x00000000036b7ef4: adrp       x0, #0x4f96000
0x00000000036b7ef8: add        x0, x0, #0x27c
0x00000000036b7efc: bl         #0x37707cc
0x00000000036b7f00: mov        x0, x19
0x00000000036b7f04: ldp        x29, x30, [sp, #0x50]
0x00000000036b7f08: ldp        x20, x19, [sp, #0x40]
0x00000000036b7f0c: ldp        x22, x21, [sp, #0x30]
0x00000000036b7f10: add        sp, sp, #0x60
0x00000000036b7f14: b          #0x36b7388

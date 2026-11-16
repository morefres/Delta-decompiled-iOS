; instruction-faithful ARM64 fallback for RobloxLib::function_2f57ea0
0x0000000002f57ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f57ea4: stp        x20, x19, [sp, #0x10]
0x0000000002f57ea8: stp        x29, x30, [sp, #0x20]
0x0000000002f57eac: add        x29, sp, #0x20
0x0000000002f57eb0: mov        x20, x0
0x0000000002f57eb4: ldr        w21, [x0, #0x10]
0x0000000002f57eb8: ldr        x19, [x0]
0x0000000002f57ebc: sub        w8, w1, #1
0x0000000002f57ec0: orr        x8, x8, x8, lsr #1
0x0000000002f57ec4: orr        x8, x8, x8, lsr #2
0x0000000002f57ec8: orr        x8, x8, x8, lsr #4
0x0000000002f57ecc: orr        x8, x8, x8, lsr #8
0x0000000002f57ed0: lsr        x9, x8, #0x10
0x0000000002f57ed4: orr        w8, w9, w8
0x0000000002f57ed8: add        w9, w8, #1
0x0000000002f57edc: cmp        w9, #0x40
0x0000000002f57ee0: mov        w9, #0x40
0x0000000002f57ee4: csinc      w8, w9, w8, ls
0x0000000002f57ee8: str        w8, [x0, #0x10]
0x0000000002f57eec: mov        w9, #0x28
0x0000000002f57ef0: umull      x0, w8, w9
0x0000000002f57ef4: bl         #0x47e9370
0x0000000002f57ef8: str        x0, [x20]
0x0000000002f57efc: cbz        x19, #0x2f57f28
0x0000000002f57f00: mov        w8, #0x28
0x0000000002f57f04: umaddl     x2, w21, w8, x19
0x0000000002f57f08: mov        x0, x20
0x0000000002f57f0c: mov        x1, x19
0x0000000002f57f10: bl         #0x2f57f3c
0x0000000002f57f14: mov        x0, x19
0x0000000002f57f18: ldp        x29, x30, [sp, #0x20]
0x0000000002f57f1c: ldp        x20, x19, [sp, #0x10]
0x0000000002f57f20: ldp        x22, x21, [sp], #0x30
0x0000000002f57f24: b          #0x47e93a8
0x0000000002f57f28: mov        x0, x20
0x0000000002f57f2c: ldp        x29, x30, [sp, #0x20]
0x0000000002f57f30: ldp        x20, x19, [sp, #0x10]
0x0000000002f57f34: ldp        x22, x21, [sp], #0x30
0x0000000002f57f38: b          #0x2f4fb90

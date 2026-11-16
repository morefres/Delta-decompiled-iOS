; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2e74
0x0000000001ac2e74: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2e78: stp        x20, x19, [sp, #0x10]
0x0000000001ac2e7c: stp        x29, x30, [sp, #0x20]
0x0000000001ac2e80: add        x29, sp, #0x20
0x0000000001ac2e84: mov        x20, x1
0x0000000001ac2e88: mov        x19, x0
0x0000000001ac2e8c: ldr        x21, [x1]
0x0000000001ac2e90: bl         #0x1aa428c
0x0000000001ac2e94: cmp        x0, x21
0x0000000001ac2e98: b.ne       #0x1ac2eb4
0x0000000001ac2e9c: ldr        w1, [x20, #0x10]
0x0000000001ac2ea0: mov        x0, x19
0x0000000001ac2ea4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2ea8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2eac: ldp        x22, x21, [sp], #0x30
0x0000000001ac2eb0: b          #0x440a004
0x0000000001ac2eb4: adrp       x0, #0x5228000
0x0000000001ac2eb8: add        x0, x0, #0x5b2
0x0000000001ac2ebc: bl         #0x47ee168
0x0000000001ac2ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2ec4: stp        x20, x19, [sp, #0x10]
0x0000000001ac2ec8: stp        x29, x30, [sp, #0x20]
0x0000000001ac2ecc: add        x29, sp, #0x20
0x0000000001ac2ed0: mov        x19, x2
0x0000000001ac2ed4: mov        x20, x1
0x0000000001ac2ed8: ldr        x21, [x1]
0x0000000001ac2edc: bl         #0x1aa428c
0x0000000001ac2ee0: cmp        x0, x21
0x0000000001ac2ee4: b.ne       #0x1ac2f00
0x0000000001ac2ee8: ldr        w8, [x20, #0x10]
0x0000000001ac2eec: str        w8, [x19]
0x0000000001ac2ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2ef8: ldp        x22, x21, [sp], #0x30
0x0000000001ac2efc: ret        
0x0000000001ac2f00: adrp       x0, #0x5228000
0x0000000001ac2f04: add        x0, x0, #0x5b2
0x0000000001ac2f08: bl         #0x47ee168

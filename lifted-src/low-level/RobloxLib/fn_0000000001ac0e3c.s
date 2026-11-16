; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0e3c
0x0000000001ac0e3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0e40: stp        x20, x19, [sp, #0x10]
0x0000000001ac0e44: stp        x29, x30, [sp, #0x20]
0x0000000001ac0e48: add        x29, sp, #0x20
0x0000000001ac0e4c: mov        x20, x1
0x0000000001ac0e50: mov        x19, x0
0x0000000001ac0e54: ldr        x21, [x1]
0x0000000001ac0e58: bl         #0x1aa1c7c
0x0000000001ac0e5c: cmp        x0, x21
0x0000000001ac0e60: b.ne       #0x1ac0e7c
0x0000000001ac0e64: ldr        w1, [x20, #0x10]
0x0000000001ac0e68: mov        x0, x19
0x0000000001ac0e6c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0e70: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0e74: ldp        x22, x21, [sp], #0x30
0x0000000001ac0e78: b          #0x440a004
0x0000000001ac0e7c: adrp       x0, #0x5228000
0x0000000001ac0e80: add        x0, x0, #0x5b2
0x0000000001ac0e84: bl         #0x47ee168
0x0000000001ac0e88: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0e8c: stp        x20, x19, [sp, #0x10]
0x0000000001ac0e90: stp        x29, x30, [sp, #0x20]
0x0000000001ac0e94: add        x29, sp, #0x20
0x0000000001ac0e98: mov        x19, x2
0x0000000001ac0e9c: mov        x20, x1
0x0000000001ac0ea0: ldr        x21, [x1]
0x0000000001ac0ea4: bl         #0x1aa1c7c
0x0000000001ac0ea8: cmp        x0, x21
0x0000000001ac0eac: b.ne       #0x1ac0ec8
0x0000000001ac0eb0: ldr        w8, [x20, #0x10]
0x0000000001ac0eb4: str        w8, [x19]
0x0000000001ac0eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0ec0: ldp        x22, x21, [sp], #0x30
0x0000000001ac0ec4: ret        
0x0000000001ac0ec8: adrp       x0, #0x5228000
0x0000000001ac0ecc: add        x0, x0, #0x5b2
0x0000000001ac0ed0: bl         #0x47ee168

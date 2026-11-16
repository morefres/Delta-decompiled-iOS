; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1e44
0x0000000001ac1e44: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1e48: stp        x20, x19, [sp, #0x10]
0x0000000001ac1e4c: stp        x29, x30, [sp, #0x20]
0x0000000001ac1e50: add        x29, sp, #0x20
0x0000000001ac1e54: mov        x20, x1
0x0000000001ac1e58: mov        x19, x0
0x0000000001ac1e5c: ldr        x21, [x1]
0x0000000001ac1e60: bl         #0x1aa31b4
0x0000000001ac1e64: cmp        x0, x21
0x0000000001ac1e68: b.ne       #0x1ac1e84
0x0000000001ac1e6c: ldr        w1, [x20, #0x10]
0x0000000001ac1e70: mov        x0, x19
0x0000000001ac1e74: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1e78: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1e7c: ldp        x22, x21, [sp], #0x30
0x0000000001ac1e80: b          #0x440a004
0x0000000001ac1e84: adrp       x0, #0x5228000
0x0000000001ac1e88: add        x0, x0, #0x5b2
0x0000000001ac1e8c: bl         #0x47ee168
0x0000000001ac1e90: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1e94: stp        x20, x19, [sp, #0x10]
0x0000000001ac1e98: stp        x29, x30, [sp, #0x20]
0x0000000001ac1e9c: add        x29, sp, #0x20
0x0000000001ac1ea0: mov        x19, x2
0x0000000001ac1ea4: mov        x20, x1
0x0000000001ac1ea8: ldr        x21, [x1]
0x0000000001ac1eac: bl         #0x1aa31b4
0x0000000001ac1eb0: cmp        x0, x21
0x0000000001ac1eb4: b.ne       #0x1ac1ed0
0x0000000001ac1eb8: ldr        w8, [x20, #0x10]
0x0000000001ac1ebc: str        w8, [x19]
0x0000000001ac1ec0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1ec4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1ec8: ldp        x22, x21, [sp], #0x30
0x0000000001ac1ecc: ret        
0x0000000001ac1ed0: adrp       x0, #0x5228000
0x0000000001ac1ed4: add        x0, x0, #0x5b2
0x0000000001ac1ed8: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4e64
0x0000000002ed4e64: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed4e68: stp        x20, x19, [sp, #0x10]
0x0000000002ed4e6c: stp        x29, x30, [sp, #0x20]
0x0000000002ed4e70: add        x29, sp, #0x20
0x0000000002ed4e74: mov        x20, x1
0x0000000002ed4e78: mov        x19, x0
0x0000000002ed4e7c: bl         #0x2e5e064
0x0000000002ed4e80: mov        x21, x0
0x0000000002ed4e84: mov        x1, x20
0x0000000002ed4e88: bl         #0x10f3e90
0x0000000002ed4e8c: ldr        x8, [x21, #8]
0x0000000002ed4e90: ldr        x9, [x21, #0x20]
0x0000000002ed4e94: cmp        x8, x0
0x0000000002ed4e98: ccmp       x9, x1, #0, eq
0x0000000002ed4e9c: b.ne       #0x2ed4ec8
0x0000000002ed4ea0: mov        x0, x19
0x0000000002ed4ea4: bl         #0x2e5e1d4
0x0000000002ed4ea8: mov        x21, x0
0x0000000002ed4eac: mov        x1, x20
0x0000000002ed4eb0: bl         #0x10f3e90
0x0000000002ed4eb4: ldr        x8, [x21, #8]
0x0000000002ed4eb8: ldr        x9, [x21, #0x20]
0x0000000002ed4ebc: cmp        x8, x0
0x0000000002ed4ec0: ccmp       x9, x1, #0, eq
0x0000000002ed4ec4: b.eq       #0x2ed4ed0
0x0000000002ed4ec8: ldr        x0, [x19, #0x138]
0x0000000002ed4ecc: b          #0x2ed4ed4
0x0000000002ed4ed0: mov        x0, #0
0x0000000002ed4ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002ed4ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002ed4edc: ldp        x22, x21, [sp], #0x30
0x0000000002ed4ee0: ret        

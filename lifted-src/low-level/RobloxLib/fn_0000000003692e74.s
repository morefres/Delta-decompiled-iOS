; instruction-faithful ARM64 fallback for RobloxLib::function_3692e74
0x0000000003692e74: stp        x20, x19, [sp, #-0x20]!
0x0000000003692e78: stp        x29, x30, [sp, #0x10]
0x0000000003692e7c: add        x29, sp, #0x10
0x0000000003692e80: ldr        x20, [x0]
0x0000000003692e84: ldrb       w8, [x20, #0x3b0]
0x0000000003692e88: cmp        w8, #1
0x0000000003692e8c: b.ne       #0x3692eb8
0x0000000003692e90: mov        x19, x2
0x0000000003692e94: ldp        x0, x1, [x2]
0x0000000003692e98: bl         #0x36931e0
0x0000000003692e9c: cbz        w0, #0x3692eb8
0x0000000003692ea0: mov        x0, x20
0x0000000003692ea4: mov        x2, x19
0x0000000003692ea8: mov        w3, #0
0x0000000003692eac: ldp        x29, x30, [sp, #0x10]
0x0000000003692eb0: ldp        x20, x19, [sp], #0x20
0x0000000003692eb4: b          #0x36921e8
0x0000000003692eb8: ldp        x29, x30, [sp, #0x10]
0x0000000003692ebc: ldp        x20, x19, [sp], #0x20
0x0000000003692ec0: ret        

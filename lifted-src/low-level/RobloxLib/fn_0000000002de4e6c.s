; instruction-faithful ARM64 fallback for RobloxLib::function_2de4e6c
0x0000000002de4e6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002de4e70: stp        x20, x19, [sp, #0x10]
0x0000000002de4e74: stp        x29, x30, [sp, #0x20]
0x0000000002de4e78: add        x29, sp, #0x20
0x0000000002de4e7c: ldr        x20, [x0]
0x0000000002de4e80: ldr        x21, [x20]
0x0000000002de4e84: cbz        x21, #0x2de4ecc
0x0000000002de4e88: mov        x19, x0
0x0000000002de4e8c: ldr        x0, [x20, #8]
0x0000000002de4e90: mov        x8, x21
0x0000000002de4e94: cmp        x0, x21
0x0000000002de4e98: b.eq       #0x2de4eb4
0x0000000002de4e9c: sub        x0, x0, #0x60
0x0000000002de4ea0: bl         #0x34cbdac
0x0000000002de4ea4: cmp        x0, x21
0x0000000002de4ea8: b.ne       #0x2de4e9c
0x0000000002de4eac: ldr        x8, [x19]
0x0000000002de4eb0: ldr        x8, [x8]
0x0000000002de4eb4: str        x21, [x20, #8]
0x0000000002de4eb8: mov        x0, x8
0x0000000002de4ebc: ldp        x29, x30, [sp, #0x20]
0x0000000002de4ec0: ldp        x20, x19, [sp, #0x10]
0x0000000002de4ec4: ldp        x22, x21, [sp], #0x30
0x0000000002de4ec8: b          #0x47e93a8
0x0000000002de4ecc: ldp        x29, x30, [sp, #0x20]
0x0000000002de4ed0: ldp        x20, x19, [sp, #0x10]
0x0000000002de4ed4: ldp        x22, x21, [sp], #0x30
0x0000000002de4ed8: ret        

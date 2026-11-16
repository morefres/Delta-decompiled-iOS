; instruction-faithful ARM64 fallback for RobloxLib::function_2919e74
0x0000000002919e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002919e78: stp        x29, x30, [sp, #0x10]
0x0000000002919e7c: add        x29, sp, #0x10
0x0000000002919e80: mov        x19, x0
0x0000000002919e84: add        x0, x0, #0x10
0x0000000002919e88: bl         #0x1df28
0x0000000002919e8c: ldr        x0, [x19, #8]
0x0000000002919e90: cbz        x0, #0x2919ea0
0x0000000002919e94: ldp        x29, x30, [sp, #0x10]
0x0000000002919e98: ldp        x20, x19, [sp], #0x20
0x0000000002919e9c: b          #0x4b9808c
0x0000000002919ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002919ea4: ldp        x20, x19, [sp], #0x20
0x0000000002919ea8: ret        

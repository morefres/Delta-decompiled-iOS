; instruction-faithful ARM64 fallback for RobloxLib::function_1956e70
0x0000000001956e70: stp        x20, x19, [sp, #-0x20]!
0x0000000001956e74: stp        x29, x30, [sp, #0x10]
0x0000000001956e78: add        x29, sp, #0x10
0x0000000001956e7c: mov        x19, x0
0x0000000001956e80: add        x0, x0, #0x20
0x0000000001956e84: bl         #0x1df28
0x0000000001956e88: add        x0, x19, #0x10
0x0000000001956e8c: bl         #0x1df28
0x0000000001956e90: ldr        x0, [x19, #8]
0x0000000001956e94: cbz        x0, #0x1956ea4
0x0000000001956e98: ldp        x29, x30, [sp, #0x10]
0x0000000001956e9c: ldp        x20, x19, [sp], #0x20
0x0000000001956ea0: b          #0x4b9808c
0x0000000001956ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001956ea8: ldp        x20, x19, [sp], #0x20
0x0000000001956eac: ret        

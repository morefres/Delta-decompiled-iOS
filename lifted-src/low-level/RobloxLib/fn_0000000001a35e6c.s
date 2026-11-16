; instruction-faithful ARM64 fallback for RobloxLib::function_1a35e6c
0x0000000001a35e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a35e70: stp        x29, x30, [sp, #0x10]
0x0000000001a35e74: add        x29, sp, #0x10
0x0000000001a35e78: mov        x19, x0
0x0000000001a35e7c: add        x0, x0, #0x38
0x0000000001a35e80: bl         #0x18c70
0x0000000001a35e84: ldrsb      w8, [x19, #0x37]
0x0000000001a35e88: tbz        w8, #0x1f, #0x1a35e94
0x0000000001a35e8c: ldr        x0, [x19, #0x20]
0x0000000001a35e90: bl         #0x47e93a8
0x0000000001a35e94: ldr        x0, [x19, #0x18]
0x0000000001a35e98: cbz        x0, #0x1a35ea0
0x0000000001a35e9c: bl         #0x4b9808c
0x0000000001a35ea0: ldr        x0, [x19, #8]
0x0000000001a35ea4: cbz        x0, #0x1a35eb4
0x0000000001a35ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001a35eac: ldp        x20, x19, [sp], #0x20
0x0000000001a35eb0: b          #0x4b9808c
0x0000000001a35eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001a35eb8: ldp        x20, x19, [sp], #0x20
0x0000000001a35ebc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_45d8e84
0x00000000045d8e84: stp        x22, x21, [sp, #-0x30]!
0x00000000045d8e88: stp        x20, x19, [sp, #0x10]
0x00000000045d8e8c: stp        x29, x30, [sp, #0x20]
0x00000000045d8e90: add        x29, sp, #0x20
0x00000000045d8e94: mov        x20, x3
0x00000000045d8e98: mov        x21, x2
0x00000000045d8e9c: ldr        x0, [x1]
0x00000000045d8ea0: cbz        x0, #0x45d8ecc
0x00000000045d8ea4: bl         #0x45d8830
0x00000000045d8ea8: mov        x19, x0
0x00000000045d8eac: ldr        x1, [x21]
0x00000000045d8eb0: ldr        x2, [x20]
0x00000000045d8eb4: bl         #0x207c60
0x00000000045d8eb8: mov        x0, x19
0x00000000045d8ebc: ldp        x29, x30, [sp, #0x20]
0x00000000045d8ec0: ldp        x20, x19, [sp, #0x10]
0x00000000045d8ec4: ldp        x22, x21, [sp], #0x30
0x00000000045d8ec8: ret        
0x00000000045d8ecc: mov        w0, #0x18
0x00000000045d8ed0: bl         #0x47e9370
0x00000000045d8ed4: mov        x19, x0
0x00000000045d8ed8: ldr        x1, [x21]
0x00000000045d8edc: ldr        x2, [x20]
0x00000000045d8ee0: bl         #0x207c60
0x00000000045d8ee4: b          #0x45d8eb8
0x00000000045d8ee8: mov        x20, x0
0x00000000045d8eec: mov        x0, x19
0x00000000045d8ef0: bl         #0x47e93a8
0x00000000045d8ef4: mov        x0, x20
0x00000000045d8ef8: bl         #0x4b97984

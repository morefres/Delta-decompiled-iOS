; instruction-faithful ARM64 fallback for RobloxLib::function_37d8e9c
0x00000000037d8e9c: cbz        x1, #0x37d8ee8
0x00000000037d8ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000037d8ea4: stp        x29, x30, [sp, #0x10]
0x00000000037d8ea8: add        x29, sp, #0x10
0x00000000037d8eac: mov        x19, x1
0x00000000037d8eb0: mov        x20, x0
0x00000000037d8eb4: ldr        x1, [x1]
0x00000000037d8eb8: bl         #0x37d8e9c
0x00000000037d8ebc: ldr        x1, [x19, #8]
0x00000000037d8ec0: mov        x0, x20
0x00000000037d8ec4: bl         #0x37d8e9c
0x00000000037d8ec8: add        x0, x19, #0x70
0x00000000037d8ecc: bl         #0x4b3188
0x00000000037d8ed0: add        x0, x19, #0x30
0x00000000037d8ed4: bl         #0x3782c00
0x00000000037d8ed8: mov        x0, x19
0x00000000037d8edc: ldp        x29, x30, [sp, #0x10]
0x00000000037d8ee0: ldp        x20, x19, [sp], #0x20
0x00000000037d8ee4: b          #0x47e93a8
0x00000000037d8ee8: ret        

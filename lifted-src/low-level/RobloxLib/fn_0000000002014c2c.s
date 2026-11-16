; instruction-faithful ARM64 fallback for RobloxLib::function_2014c2c
0x0000000002014c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002014c30: stp        x29, x30, [sp, #0x10]
0x0000000002014c34: add        x29, sp, #0x10
0x0000000002014c38: mov        x19, x0
0x0000000002014c3c: add        x0, x0, #0x20
0x0000000002014c40: bl         #0x18c70
0x0000000002014c44: add        x0, x19, #0x10
0x0000000002014c48: bl         #0x1df28
0x0000000002014c4c: ldr        x0, [x19, #8]
0x0000000002014c50: cbz        x0, #0x2014c60
0x0000000002014c54: ldp        x29, x30, [sp, #0x10]
0x0000000002014c58: ldp        x20, x19, [sp], #0x20
0x0000000002014c5c: b          #0x4b9808c
0x0000000002014c60: ldp        x29, x30, [sp, #0x10]
0x0000000002014c64: ldp        x20, x19, [sp], #0x20
0x0000000002014c68: ret        

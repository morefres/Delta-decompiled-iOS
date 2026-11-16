; instruction-faithful ARM64 fallback for RobloxLib::function_3943c54
0x0000000003943c54: stp        x20, x19, [sp, #-0x20]!
0x0000000003943c58: stp        x29, x30, [sp, #0x10]
0x0000000003943c5c: add        x29, sp, #0x10
0x0000000003943c60: cbz        x1, #0x3943c80
0x0000000003943c64: mov        x19, x1
0x0000000003943c68: ldr        x0, [x1]
0x0000000003943c6c: bl         #0x3931334
0x0000000003943c70: mov        x0, x19
0x0000000003943c74: ldp        x29, x30, [sp, #0x10]
0x0000000003943c78: ldp        x20, x19, [sp], #0x20
0x0000000003943c7c: b          #0x47e93a8
0x0000000003943c80: ldp        x29, x30, [sp, #0x10]
0x0000000003943c84: ldp        x20, x19, [sp], #0x20
0x0000000003943c88: ret        
0x0000000003943c8c: bl         #0x18bd8

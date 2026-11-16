; instruction-faithful ARM64 fallback for RobloxLib::function_2d22c30
0x0000000002d22c30: ldr        x8, [x0, #0x200]
0x0000000002d22c34: cbz        x8, #0x2d22c6c
0x0000000002d22c38: stp        x20, x19, [sp, #-0x20]!
0x0000000002d22c3c: stp        x29, x30, [sp, #0x10]
0x0000000002d22c40: add        x29, sp, #0x10
0x0000000002d22c44: mov        x19, x0
0x0000000002d22c48: bl         #0x2d20c7c
0x0000000002d22c4c: ldr        x0, [x19, #0x200]
0x0000000002d22c50: mov        x1, x19
0x0000000002d22c54: bl         #0x2d5f72c
0x0000000002d22c58: ldr        x0, [x19, #0x200]
0x0000000002d22c5c: mov        x1, x19
0x0000000002d22c60: ldp        x29, x30, [sp, #0x10]
0x0000000002d22c64: ldp        x20, x19, [sp], #0x20
0x0000000002d22c68: b          #0x2d5f934
0x0000000002d22c6c: ret        

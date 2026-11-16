; instruction-faithful ARM64 fallback for RobloxLib::ctor_22903
0x00000000031f9cd8: adrp       x8, #0x60e3000
0x00000000031f9cdc: ldrb       w9, [x8, #0x6b8]
0x00000000031f9ce0: tbnz       w9, #0, #0x31f9d28
0x00000000031f9ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000031f9ce8: stp        x29, x30, [sp, #0x10]
0x00000000031f9cec: add        x29, sp, #0x10
0x00000000031f9cf0: mov        w9, #1
0x00000000031f9cf4: strb       w9, [x8, #0x6b8]
0x00000000031f9cf8: adrp       x19, #0x60e3000
0x00000000031f9cfc: add        x19, x19, #0x6a8
0x00000000031f9d00: mov        x8, x19
0x00000000031f9d04: bl         #0xab35c
0x00000000031f9d08: adrp       x0, #0xab000
0x00000000031f9d0c: add        x0, x0, #0x334
0x00000000031f9d10: adrp       x2, #0
0x00000000031f9d14: add        x2, x2, #0
0x00000000031f9d18: mov        x1, x19
0x00000000031f9d1c: ldp        x29, x30, [sp, #0x10]
0x00000000031f9d20: ldp        x20, x19, [sp], #0x20
0x00000000031f9d24: b          #0x4b984dc
0x00000000031f9d28: ret        

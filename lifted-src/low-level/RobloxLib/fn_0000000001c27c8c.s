; instruction-faithful ARM64 fallback for RobloxLib::function_1c27c8c
0x0000000001c27c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c27c90: stp        x29, x30, [sp, #0x10]
0x0000000001c27c94: add        x29, sp, #0x10
0x0000000001c27c98: mov        x19, x0
0x0000000001c27c9c: add        x0, x0, #0x230
0x0000000001c27ca0: bl         #0x1c27d94
0x0000000001c27ca4: mov        x0, x19
0x0000000001c27ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001c27cac: ldp        x20, x19, [sp], #0x20
0x0000000001c27cb0: b          #0x4406ed8
0x0000000001c27cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c27cb8: stp        x29, x30, [sp, #0x10]
0x0000000001c27cbc: add        x29, sp, #0x10
0x0000000001c27cc0: adrp       x19, #0x634c000
0x0000000001c27cc4: ldr        x0, [x19, #0x240]
0x0000000001c27cc8: cbnz       x0, #0x1c27cd8
0x0000000001c27ccc: bl         #0x1c27b98
0x0000000001c27cd0: ldr        x0, [x0, #8]
0x0000000001c27cd4: str        x0, [x19, #0x240]
0x0000000001c27cd8: ldp        x29, x30, [sp, #0x10]
0x0000000001c27cdc: ldp        x20, x19, [sp], #0x20
0x0000000001c27ce0: ret        

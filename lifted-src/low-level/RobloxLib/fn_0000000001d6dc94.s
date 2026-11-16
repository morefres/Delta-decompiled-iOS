; instruction-faithful ARM64 fallback for RobloxLib::function_1d6dc94
0x0000000001d6dc94: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6dc98: stp        x29, x30, [sp, #0x10]
0x0000000001d6dc9c: add        x29, sp, #0x10
0x0000000001d6dca0: mov        x19, x0
0x0000000001d6dca4: add        x0, x0, #0x230
0x0000000001d6dca8: bl         #0x1d6dd38
0x0000000001d6dcac: mov        x0, x19
0x0000000001d6dcb0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6dcb4: ldp        x20, x19, [sp], #0x20
0x0000000001d6dcb8: b          #0x4406ed8
0x0000000001d6dcbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6dcc0: stp        x29, x30, [sp, #0x10]
0x0000000001d6dcc4: add        x29, sp, #0x10
0x0000000001d6dcc8: adrp       x19, #0x637d000
0x0000000001d6dccc: ldr        x0, [x19, #0x338]
0x0000000001d6dcd0: cbnz       x0, #0x1d6dce0
0x0000000001d6dcd4: bl         #0x1d6dba4
0x0000000001d6dcd8: ldr        x0, [x0, #8]
0x0000000001d6dcdc: str        x0, [x19, #0x338]
0x0000000001d6dce0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6dce4: ldp        x20, x19, [sp], #0x20
0x0000000001d6dce8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c44cb4
0x0000000002c44cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c44cb8: stp        x29, x30, [sp, #0x10]
0x0000000002c44cbc: add        x29, sp, #0x10
0x0000000002c44cc0: mov        x19, x0
0x0000000002c44cc4: bl         #0x22ac0c
0x0000000002c44cc8: cbz        x0, #0x2c44d04
0x0000000002c44ccc: bl         #0x4cef48
0x0000000002c44cd0: cbz        x0, #0x2c44d04
0x0000000002c44cd4: mov        x20, x0
0x0000000002c44cd8: ldr        x8, [x19]
0x0000000002c44cdc: ldr        x8, [x8, #0x460]
0x0000000002c44ce0: mov        x0, x19
0x0000000002c44ce4: blr        x8
0x0000000002c44ce8: mov        x0, x20
0x0000000002c44cec: mov        x1, x19
0x0000000002c44cf0: fcmp       s0, #0.0
0x0000000002c44cf4: b.ne       #0x2c44d10
0x0000000002c44cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002c44cfc: ldp        x20, x19, [sp], #0x20
0x0000000002c44d00: b          #0x2c034d8
0x0000000002c44d04: ldp        x29, x30, [sp, #0x10]
0x0000000002c44d08: ldp        x20, x19, [sp], #0x20
0x0000000002c44d0c: ret        
0x0000000002c44d10: ldp        x29, x30, [sp, #0x10]
0x0000000002c44d14: ldp        x20, x19, [sp], #0x20
0x0000000002c44d18: b          #0x2c03444

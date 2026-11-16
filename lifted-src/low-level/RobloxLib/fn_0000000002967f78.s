; instruction-faithful ARM64 fallback for RobloxLib::function_2967f78
0x0000000002967f78: stp        x20, x19, [sp, #-0x20]!
0x0000000002967f7c: stp        x29, x30, [sp, #0x10]
0x0000000002967f80: add        x29, sp, #0x10
0x0000000002967f84: mov        x19, x0
0x0000000002967f88: add        x0, x0, #0x230
0x0000000002967f8c: bl         #0x29698a4
0x0000000002967f90: mov        x0, x19
0x0000000002967f94: ldp        x29, x30, [sp, #0x10]
0x0000000002967f98: ldp        x20, x19, [sp], #0x20
0x0000000002967f9c: b          #0x4406ed8
0x0000000002967fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002967fa4: stp        x29, x30, [sp, #0x10]
0x0000000002967fa8: add        x29, sp, #0x10
0x0000000002967fac: adrp       x19, #0x63ee000
0x0000000002967fb0: ldr        x0, [x19, #0xe28]
0x0000000002967fb4: cbnz       x0, #0x2967fc4
0x0000000002967fb8: bl         #0x2967e84
0x0000000002967fbc: ldr        x0, [x0, #8]
0x0000000002967fc0: str        x0, [x19, #0xe28]
0x0000000002967fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002967fc8: ldp        x20, x19, [sp], #0x20
0x0000000002967fcc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2291f6c
0x0000000002291f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002291f70: stp        x29, x30, [sp, #0x10]
0x0000000002291f74: add        x29, sp, #0x10
0x0000000002291f78: adrp       x8, #0x614d000
0x0000000002291f7c: add        x8, x8, #0x498
0x0000000002291f80: ldarb      w8, [x8]
0x0000000002291f84: tbnz       w8, #0, #0x2291fdc
0x0000000002291f88: adrp       x0, #0x614d000
0x0000000002291f8c: add        x0, x0, #0x498
0x0000000002291f90: bl         #0x428c
0x0000000002291f94: cbz        w0, #0x2291fdc
0x0000000002291f98: adrp       x0, #0x614d000
0x0000000002291f9c: add        x0, x0, #0xbd0
0x0000000002291fa0: adrp       x1, #0x53a2000
0x0000000002291fa4: add        x1, x1, #0x7ec
0x0000000002291fa8: bl         #0x18aac
0x0000000002291fac: adrp       x0, #0x5ba4000
0x0000000002291fb0: ldr        x0, [x0, #0x698]
0x0000000002291fb4: adrp       x1, #0x614d000
0x0000000002291fb8: add        x1, x1, #0xbd0
0x0000000002291fbc: adrp       x2, #0
0x0000000002291fc0: add        x2, x2, #0
0x0000000002291fc4: bl         #0x4b984dc
0x0000000002291fc8: adrp       x0, #0x614d000
0x0000000002291fcc: add        x0, x0, #0x498
0x0000000002291fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002291fd4: ldp        x20, x19, [sp], #0x20
0x0000000002291fd8: b          #0x43e8
0x0000000002291fdc: ldp        x29, x30, [sp, #0x10]
0x0000000002291fe0: ldp        x20, x19, [sp], #0x20
0x0000000002291fe4: ret        
0x0000000002291fe8: mov        x19, x0
0x0000000002291fec: adrp       x0, #0x614d000
0x0000000002291ff0: add        x0, x0, #0x498
0x0000000002291ff4: bl         #0x4450
0x0000000002291ff8: mov        x0, x19
0x0000000002291ffc: bl         #0x4b97984

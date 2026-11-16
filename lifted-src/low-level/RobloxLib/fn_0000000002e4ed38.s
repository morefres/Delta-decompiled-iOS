; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ed38
0x0000000002e4ed38: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ed3c: stp        x29, x30, [sp, #0x10]
0x0000000002e4ed40: add        x29, sp, #0x10
0x0000000002e4ed44: mov        x19, x0
0x0000000002e4ed48: add        x0, x0, #0x230
0x0000000002e4ed4c: bl         #0x2e4f9e4
0x0000000002e4ed50: mov        x0, x19
0x0000000002e4ed54: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ed58: ldp        x20, x19, [sp], #0x20
0x0000000002e4ed5c: b          #0x4406ed8
0x0000000002e4ed60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ed64: stp        x29, x30, [sp, #0x10]
0x0000000002e4ed68: add        x29, sp, #0x10
0x0000000002e4ed6c: adrp       x19, #0x6439000
0x0000000002e4ed70: ldr        x0, [x19, #0x730]
0x0000000002e4ed74: cbnz       x0, #0x2e4ed84
0x0000000002e4ed78: bl         #0x2e4ec44
0x0000000002e4ed7c: ldr        x0, [x0, #8]
0x0000000002e4ed80: str        x0, [x19, #0x730]
0x0000000002e4ed84: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ed88: ldp        x20, x19, [sp], #0x20
0x0000000002e4ed8c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e70f64
0x0000000002e70f64: stp        x20, x19, [sp, #-0x20]!
0x0000000002e70f68: stp        x29, x30, [sp, #0x10]
0x0000000002e70f6c: add        x29, sp, #0x10
0x0000000002e70f70: mov        x19, x0
0x0000000002e70f74: add        x0, x0, #0x230
0x0000000002e70f78: bl         #0x2e71cac
0x0000000002e70f7c: mov        x0, x19
0x0000000002e70f80: ldp        x29, x30, [sp, #0x10]
0x0000000002e70f84: ldp        x20, x19, [sp], #0x20
0x0000000002e70f88: b          #0x4406ed8
0x0000000002e70f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e70f90: stp        x29, x30, [sp, #0x10]
0x0000000002e70f94: add        x29, sp, #0x10
0x0000000002e70f98: adrp       x19, #0x643e000
0x0000000002e70f9c: ldr        x0, [x19, #0xb8]
0x0000000002e70fa0: cbnz       x0, #0x2e70fb0
0x0000000002e70fa4: bl         #0x2e70e70
0x0000000002e70fa8: ldr        x0, [x0, #8]
0x0000000002e70fac: str        x0, [x19, #0xb8]
0x0000000002e70fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e70fb4: ldp        x20, x19, [sp], #0x20
0x0000000002e70fb8: ret        

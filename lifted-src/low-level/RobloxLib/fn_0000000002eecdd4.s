; instruction-faithful ARM64 fallback for RobloxLib::function_2eecdd4
0x0000000002eecdd4: ldp        x9, x8, [x1]
0x0000000002eecdd8: stp        x9, x8, [x0]
0x0000000002eecddc: cbz        x8, #0x2eecdf4
0x0000000002eecde0: add        x8, x8, #0x10
0x0000000002eecde4: ldxr       x9, [x8]
0x0000000002eecde8: add        x9, x9, #1
0x0000000002eecdec: stxr       w10, x9, [x8]
0x0000000002eecdf0: cbnz       w10, #0x2eecde4
0x0000000002eecdf4: ret        
0x0000000002eecdf8: ldr        q0, [x1]
0x0000000002eecdfc: str        q0, [x0]
0x0000000002eece00: stp        xzr, xzr, [x1]
0x0000000002eece04: ret        
0x0000000002eece08: ldr        x0, [x0, #8]
0x0000000002eece0c: cbz        x0, #0x2eece14
0x0000000002eece10: b          #0x4b9808c
0x0000000002eece14: ret        
0x0000000002eece18: ldr        x0, [x1]
0x0000000002eece1c: ldrsb      w8, [x1, #0x17]
0x0000000002eece20: stp        xzr, xzr, [x1]
0x0000000002eece24: str        xzr, [x1, #0x10]
0x0000000002eece28: tbnz       w8, #0x1f, #0x2eece30
0x0000000002eece2c: ret        
0x0000000002eece30: b          #0x47e93a8
0x0000000002eece34: ldr        x0, [x0]
0x0000000002eece38: b          #0x2ee98a4

; instruction-faithful ARM64 fallback for RobloxLib::function_1feaf14
0x0000000001feaf14: stp        x20, x19, [sp, #-0x20]!
0x0000000001feaf18: stp        x29, x30, [sp, #0x10]
0x0000000001feaf1c: add        x29, sp, #0x10
0x0000000001feaf20: adrp       x8, #0x60ec000
0x0000000001feaf24: add        x8, x8, #0x2a0
0x0000000001feaf28: ldarb      w8, [x8]
0x0000000001feaf2c: tbnz       w8, #0, #0x1feaf84
0x0000000001feaf30: adrp       x0, #0x60ec000
0x0000000001feaf34: add        x0, x0, #0x2a0
0x0000000001feaf38: bl         #0x428c
0x0000000001feaf3c: cbz        w0, #0x1feaf84
0x0000000001feaf40: adrp       x0, #0x60ec000
0x0000000001feaf44: add        x0, x0, #0x288
0x0000000001feaf48: adrp       x1, #0x5224000
0x0000000001feaf4c: add        x1, x1, #0xe58
0x0000000001feaf50: bl         #0x18aac
0x0000000001feaf54: adrp       x0, #0x5ba4000
0x0000000001feaf58: ldr        x0, [x0, #0x698]
0x0000000001feaf5c: adrp       x1, #0x60ec000
0x0000000001feaf60: add        x1, x1, #0x288
0x0000000001feaf64: adrp       x2, #0
0x0000000001feaf68: add        x2, x2, #0
0x0000000001feaf6c: bl         #0x4b984dc
0x0000000001feaf70: adrp       x0, #0x60ec000
0x0000000001feaf74: add        x0, x0, #0x2a0
0x0000000001feaf78: ldp        x29, x30, [sp, #0x10]
0x0000000001feaf7c: ldp        x20, x19, [sp], #0x20
0x0000000001feaf80: b          #0x43e8
0x0000000001feaf84: ldp        x29, x30, [sp, #0x10]
0x0000000001feaf88: ldp        x20, x19, [sp], #0x20
0x0000000001feaf8c: ret        
0x0000000001feaf90: mov        x19, x0
0x0000000001feaf94: adrp       x0, #0x60ec000
0x0000000001feaf98: add        x0, x0, #0x2a0
0x0000000001feaf9c: bl         #0x4450
0x0000000001feafa0: mov        x0, x19
0x0000000001feafa4: bl         #0x4b97984

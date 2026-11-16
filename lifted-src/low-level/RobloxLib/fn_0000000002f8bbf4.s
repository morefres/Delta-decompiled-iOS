; instruction-faithful ARM64 fallback for RobloxLib::function_2f8bbf4
0x0000000002f8bbf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8bbf8: stp        x29, x30, [sp, #0x10]
0x0000000002f8bbfc: add        x29, sp, #0x10
0x0000000002f8bc00: mov        x19, x0
0x0000000002f8bc04: ldp        x8, x9, [x0, #8]
0x0000000002f8bc08: cmp        x8, x9
0x0000000002f8bc0c: b.hs       #0x2f8bc3c
0x0000000002f8bc10: ldr        q0, [x1]
0x0000000002f8bc14: str        q0, [x8]
0x0000000002f8bc18: stp        xzr, xzr, [x1]
0x0000000002f8bc1c: ldp        q0, q1, [x1, #0x10]
0x0000000002f8bc20: ldr        q2, [x1, #0x30]
0x0000000002f8bc24: ldur       q3, [x1, #0x3d]
0x0000000002f8bc28: stur       q3, [x8, #0x3d]
0x0000000002f8bc2c: stp        q1, q2, [x8, #0x20]
0x0000000002f8bc30: str        q0, [x8, #0x10]
0x0000000002f8bc34: add        x0, x8, #0x50
0x0000000002f8bc38: b          #0x2f8bc44
0x0000000002f8bc3c: mov        x0, x19
0x0000000002f8bc40: bl         #0x2f8e2c0
0x0000000002f8bc44: str        x0, [x19, #8]
0x0000000002f8bc48: ldp        x29, x30, [sp, #0x10]
0x0000000002f8bc4c: ldp        x20, x19, [sp], #0x20
0x0000000002f8bc50: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bbd8
0x0000000001f6bbd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6bbdc: stp        x29, x30, [sp, #0x10]
0x0000000001f6bbe0: add        x29, sp, #0x10
0x0000000001f6bbe4: mov        x19, x0
0x0000000001f6bbe8: cmp        x0, x1
0x0000000001f6bbec: b.eq       #0x1f6bc10
0x0000000001f6bbf0: cbz        x1, #0x1f6bc28
0x0000000001f6bbf4: cbz        x19, #0x1f6bc44
0x0000000001f6bbf8: ldr        q0, [x1]
0x0000000001f6bbfc: str        xzr, [x1, #8]
0x0000000001f6bc00: str        q0, [x19]
0x0000000001f6bc04: ldr        x8, [x1, #0x10]
0x0000000001f6bc08: str        x8, [x19, #0x10]
0x0000000001f6bc0c: b          #0x1f6bc44
0x0000000001f6bc10: ldr        x1, [x19, #8]!
0x0000000001f6bc14: str        xzr, [x19]
0x0000000001f6bc18: cbz        x1, #0x1f6bc40
0x0000000001f6bc1c: mov        x0, x19
0x0000000001f6bc20: bl         #0x1f6b914
0x0000000001f6bc24: b          #0x1f6bc40
0x0000000001f6bc28: add        x0, x19, #8
0x0000000001f6bc2c: bl         #0x1f6b9e4
0x0000000001f6bc30: ldr        x0, [x19]
0x0000000001f6bc34: cbz        x0, #0x1f6bc40
0x0000000001f6bc38: bl         #0x6961e8
0x0000000001f6bc3c: bl         #0x47e93a8
0x0000000001f6bc40: mov        x19, #0
0x0000000001f6bc44: mov        x0, x19
0x0000000001f6bc48: ldp        x29, x30, [sp, #0x10]
0x0000000001f6bc4c: ldp        x20, x19, [sp], #0x20
0x0000000001f6bc50: ret        

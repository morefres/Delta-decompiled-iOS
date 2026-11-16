; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bbe0
0x0000000002e2bbe0: sub        sp, sp, #0x30
0x0000000002e2bbe4: stp        x20, x19, [sp, #0x10]
0x0000000002e2bbe8: stp        x29, x30, [sp, #0x20]
0x0000000002e2bbec: add        x29, sp, #0x20
0x0000000002e2bbf0: mov        x19, x2
0x0000000002e2bbf4: add        x2, sp, #0xc
0x0000000002e2bbf8: bl         #0x4409ebc
0x0000000002e2bbfc: cbz        w0, #0x2e2bc44
0x0000000002e2bc00: bl         #0x2ed68b4
0x0000000002e2bc04: str        x0, [x19]
0x0000000002e2bc08: bl         #0x2e2c8b8
0x0000000002e2bc0c: ldr        x8, [x19, #8]
0x0000000002e2bc10: cmp        x8, x0
0x0000000002e2bc14: b.eq       #0x2e2bc3c
0x0000000002e2bc18: mov        x20, x0
0x0000000002e2bc1c: cbz        x8, #0x2e2bc2c
0x0000000002e2bc20: ldr        x8, [x8, #0x10]
0x0000000002e2bc24: add        x0, x19, #0x10
0x0000000002e2bc28: blr        x8
0x0000000002e2bc2c: ldr        w8, [sp, #0xc]
0x0000000002e2bc30: str        w8, [x19, #0x10]
0x0000000002e2bc34: str        x20, [x19, #8]
0x0000000002e2bc38: b          #0x2e2bc44
0x0000000002e2bc3c: ldr        w8, [sp, #0xc]
0x0000000002e2bc40: str        w8, [x19, #0x10]
0x0000000002e2bc44: ldp        x29, x30, [sp, #0x20]
0x0000000002e2bc48: ldp        x20, x19, [sp, #0x10]
0x0000000002e2bc4c: add        sp, sp, #0x30
0x0000000002e2bc50: ret        

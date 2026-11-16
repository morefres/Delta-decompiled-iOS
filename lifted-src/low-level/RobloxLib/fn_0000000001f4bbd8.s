; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bbd8
0x0000000001f4bbd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4bbdc: stp        x20, x19, [sp, #0x10]
0x0000000001f4bbe0: stp        x29, x30, [sp, #0x20]
0x0000000001f4bbe4: add        x29, sp, #0x20
0x0000000001f4bbe8: mov        x19, x2
0x0000000001f4bbec: mov        x20, x0
0x0000000001f4bbf0: ldr        x0, [x0, #0xb8]
0x0000000001f4bbf4: ldr        x8, [x0]
0x0000000001f4bbf8: ldr        x8, [x8, #0x20]
0x0000000001f4bbfc: blr        x8
0x0000000001f4bc00: mov        x21, x0
0x0000000001f4bc04: ldr        x0, [x20, #0xb8]
0x0000000001f4bc08: ldr        x8, [x0]
0x0000000001f4bc0c: ldr        x8, [x8, #0x20]
0x0000000001f4bc10: mov        x1, x19
0x0000000001f4bc14: blr        x8
0x0000000001f4bc18: cmp        w21, w0
0x0000000001f4bc1c: cset       w0, eq
0x0000000001f4bc20: ldp        x29, x30, [sp, #0x20]
0x0000000001f4bc24: ldp        x20, x19, [sp, #0x10]
0x0000000001f4bc28: ldp        x22, x21, [sp], #0x30
0x0000000001f4bc2c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ebcbec
0x0000000003ebcbec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebcbf0: stp        x29, x30, [sp, #0x10]
0x0000000003ebcbf4: add        x29, sp, #0x10
0x0000000003ebcbf8: mov        x19, x0
0x0000000003ebcbfc: add        x0, x0, #0x230
0x0000000003ebcc00: bl         #0x3ebccfc
0x0000000003ebcc04: mov        x0, x19
0x0000000003ebcc08: ldp        x29, x30, [sp, #0x10]
0x0000000003ebcc0c: ldp        x20, x19, [sp], #0x20
0x0000000003ebcc10: b          #0x4406ed8
0x0000000003ebcc14: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebcc18: stp        x29, x30, [sp, #0x10]
0x0000000003ebcc1c: add        x29, sp, #0x10
0x0000000003ebcc20: adrp       x19, #0x64a4000
0x0000000003ebcc24: ldr        x0, [x19, #0x4c8]
0x0000000003ebcc28: cbnz       x0, #0x3ebcc38
0x0000000003ebcc2c: bl         #0x3ebcafc
0x0000000003ebcc30: ldr        x0, [x0, #8]
0x0000000003ebcc34: str        x0, [x19, #0x4c8]
0x0000000003ebcc38: ldp        x29, x30, [sp, #0x10]
0x0000000003ebcc3c: ldp        x20, x19, [sp], #0x20
0x0000000003ebcc40: ret        

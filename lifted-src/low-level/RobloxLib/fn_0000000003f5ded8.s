; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ded8
0x0000000003f5ded8: sub        sp, sp, #0x30
0x0000000003f5dedc: stp        x20, x19, [sp, #0x10]
0x0000000003f5dee0: stp        x29, x30, [sp, #0x20]
0x0000000003f5dee4: add        x29, sp, #0x20
0x0000000003f5dee8: mov        x19, x2
0x0000000003f5deec: mov        x20, x0
0x0000000003f5def0: ldr        x0, [x0, #0xb8]
0x0000000003f5def4: ldr        x8, [x0]
0x0000000003f5def8: ldr        x8, [x8, #0x20]
0x0000000003f5defc: blr        x8
0x0000000003f5df00: str        x0, [sp, #8]
0x0000000003f5df04: ldr        x0, [x20, #0xb8]
0x0000000003f5df08: ldr        x8, [x0]
0x0000000003f5df0c: ldr        x8, [x8, #0x28]
0x0000000003f5df10: add        x2, sp, #8
0x0000000003f5df14: mov        x1, x19
0x0000000003f5df18: blr        x8
0x0000000003f5df1c: ldp        x29, x30, [sp, #0x20]
0x0000000003f5df20: ldp        x20, x19, [sp, #0x10]
0x0000000003f5df24: add        sp, sp, #0x30
0x0000000003f5df28: ret        
0x0000000003f5df2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5df30: stp        x29, x30, [sp, #0x10]
0x0000000003f5df34: add        x29, sp, #0x10
0x0000000003f5df38: mov        x19, x2
0x0000000003f5df3c: ldr        x0, [x0, #0xb8]
0x0000000003f5df40: ldr        x8, [x0]
0x0000000003f5df44: ldr        x8, [x8, #0x20]
0x0000000003f5df48: blr        x8
0x0000000003f5df4c: mov        x1, x0
0x0000000003f5df50: add        x0, x19, #0x18
0x0000000003f5df54: ldp        x29, x30, [sp, #0x10]
0x0000000003f5df58: ldp        x20, x19, [sp], #0x20
0x0000000003f5df5c: b          #0x440a788

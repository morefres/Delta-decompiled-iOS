; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5a1c
0x0000000003ea5a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea5a20: stp        x29, x30, [sp, #0x10]
0x0000000003ea5a24: add        x29, sp, #0x10
0x0000000003ea5a28: mov        x19, x2
0x0000000003ea5a2c: ldr        x0, [x0, #0xb8]
0x0000000003ea5a30: ldr        x8, [x0]
0x0000000003ea5a34: ldr        x8, [x8, #0x20]
0x0000000003ea5a38: blr        x8
0x0000000003ea5a3c: mov        x20, x0
0x0000000003ea5a40: add        x0, x19, #0x18
0x0000000003ea5a44: bl         #0x4412a8c
0x0000000003ea5a48: str        w20, [x19, #0x28]
0x0000000003ea5a4c: mov        w8, #5
0x0000000003ea5a50: str        w8, [x19, #0x20]
0x0000000003ea5a54: ldp        x29, x30, [sp, #0x10]
0x0000000003ea5a58: ldp        x20, x19, [sp], #0x20
0x0000000003ea5a5c: ret        

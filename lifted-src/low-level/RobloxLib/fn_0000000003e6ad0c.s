; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ad0c
0x0000000003e6ad0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6ad10: stp        x29, x30, [sp, #0x10]
0x0000000003e6ad14: add        x29, sp, #0x10
0x0000000003e6ad18: mov        x19, x2
0x0000000003e6ad1c: ldr        x0, [x0, #0xb8]
0x0000000003e6ad20: ldr        x8, [x0]
0x0000000003e6ad24: ldr        x8, [x8, #0x20]
0x0000000003e6ad28: blr        x8
0x0000000003e6ad2c: mov        x20, x0
0x0000000003e6ad30: add        x0, x19, #0x18
0x0000000003e6ad34: bl         #0x4412a8c
0x0000000003e6ad38: str        w20, [x19, #0x28]
0x0000000003e6ad3c: mov        w8, #5
0x0000000003e6ad40: str        w8, [x19, #0x20]
0x0000000003e6ad44: ldp        x29, x30, [sp, #0x10]
0x0000000003e6ad48: ldp        x20, x19, [sp], #0x20
0x0000000003e6ad4c: ret        

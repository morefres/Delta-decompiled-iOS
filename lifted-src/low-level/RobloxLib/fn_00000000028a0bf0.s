; instruction-faithful ARM64 fallback for RobloxLib::function_28a0bf0
0x00000000028a0bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000028a0bf4: stp        x29, x30, [sp, #0x10]
0x00000000028a0bf8: add        x29, sp, #0x10
0x00000000028a0bfc: mov        x19, x2
0x00000000028a0c00: ldr        x0, [x0, #0xb8]
0x00000000028a0c04: ldr        x8, [x0]
0x00000000028a0c08: ldr        x8, [x8, #0x20]
0x00000000028a0c0c: blr        x8
0x00000000028a0c10: mov        x20, x0
0x00000000028a0c14: add        x0, x19, #0x18
0x00000000028a0c18: bl         #0x4412a8c
0x00000000028a0c1c: str        w20, [x19, #0x28]
0x00000000028a0c20: mov        w8, #5
0x00000000028a0c24: str        w8, [x19, #0x20]
0x00000000028a0c28: ldp        x29, x30, [sp, #0x10]
0x00000000028a0c2c: ldp        x20, x19, [sp], #0x20
0x00000000028a0c30: ret        

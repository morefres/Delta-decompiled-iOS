; instruction-faithful ARM64 fallback for RobloxLib::function_3dcdbe8
0x0000000003dcdbe8: cmp        x1, x2
0x0000000003dcdbec: b.eq       #0x3dcdc4c
0x0000000003dcdbf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcdbf4: stp        x29, x30, [sp, #0x10]
0x0000000003dcdbf8: add        x29, sp, #0x10
0x0000000003dcdbfc: mov        x19, x2
0x0000000003dcdc00: mov        x20, x1
0x0000000003dcdc04: mov        x8, x1
0x0000000003dcdc08: ldp        x9, x10, [x8]
0x0000000003dcdc0c: str        xzr, [x8], #0x10
0x0000000003dcdc10: stp        x9, x10, [x3], #0x10
0x0000000003dcdc14: cmp        x8, x19
0x0000000003dcdc18: b.ne       #0x3dcdc08
0x0000000003dcdc1c: b          #0x3dcdc3c
0x0000000003dcdc20: ldr        x0, [x20]
0x0000000003dcdc24: str        xzr, [x20]
0x0000000003dcdc28: cbz        x0, #0x3dcdc38
0x0000000003dcdc2c: ldr        x8, [x0]
0x0000000003dcdc30: ldr        x8, [x8, #8]
0x0000000003dcdc34: blr        x8
0x0000000003dcdc38: add        x20, x20, #0x10
0x0000000003dcdc3c: cmp        x20, x19
0x0000000003dcdc40: b.ne       #0x3dcdc20
0x0000000003dcdc44: ldp        x29, x30, [sp, #0x10]
0x0000000003dcdc48: ldp        x20, x19, [sp], #0x20
0x0000000003dcdc4c: ret        

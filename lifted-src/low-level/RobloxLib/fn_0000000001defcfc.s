; instruction-faithful ARM64 fallback for RobloxLib::function_1defcfc
0x0000000001defcfc: stp        x22, x21, [sp, #-0x30]!
0x0000000001defd00: stp        x20, x19, [sp, #0x10]
0x0000000001defd04: stp        x29, x30, [sp, #0x20]
0x0000000001defd08: add        x29, sp, #0x20
0x0000000001defd0c: mov        x19, x2
0x0000000001defd10: mov        x20, x0
0x0000000001defd14: ldr        x0, [x0, #0xb8]
0x0000000001defd18: ldr        x8, [x0]
0x0000000001defd1c: ldr        x8, [x8, #0x20]
0x0000000001defd20: blr        x8
0x0000000001defd24: mov        x21, x0
0x0000000001defd28: ldr        x0, [x20, #0xb8]
0x0000000001defd2c: ldr        x8, [x0]
0x0000000001defd30: ldr        x8, [x8, #0x20]
0x0000000001defd34: mov        x1, x19
0x0000000001defd38: blr        x8
0x0000000001defd3c: cmp        w21, w0
0x0000000001defd40: cset       w0, eq
0x0000000001defd44: ldp        x29, x30, [sp, #0x20]
0x0000000001defd48: ldp        x20, x19, [sp, #0x10]
0x0000000001defd4c: ldp        x22, x21, [sp], #0x30
0x0000000001defd50: ret        

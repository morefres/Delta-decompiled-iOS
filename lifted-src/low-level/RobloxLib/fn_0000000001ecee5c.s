; instruction-faithful ARM64 fallback for RobloxLib::function_1ecee5c
0x0000000001ecee5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecee60: stp        x29, x30, [sp, #0x10]
0x0000000001ecee64: add        x29, sp, #0x10
0x0000000001ecee68: mov        x19, x2
0x0000000001ecee6c: ldr        x0, [x0, #0xb8]
0x0000000001ecee70: ldr        x8, [x0]
0x0000000001ecee74: ldr        x8, [x8, #0x20]
0x0000000001ecee78: blr        x8
0x0000000001ecee7c: mov        x20, x0
0x0000000001ecee80: add        x0, x19, #0x18
0x0000000001ecee84: bl         #0x4412a8c
0x0000000001ecee88: str        w20, [x19, #0x28]
0x0000000001ecee8c: mov        w8, #5
0x0000000001ecee90: str        w8, [x19, #0x20]
0x0000000001ecee94: ldp        x29, x30, [sp, #0x10]
0x0000000001ecee98: ldp        x20, x19, [sp], #0x20
0x0000000001ecee9c: ret        

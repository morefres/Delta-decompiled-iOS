; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fc38
0x0000000001f4fc38: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4fc3c: stp        x29, x30, [sp, #0x10]
0x0000000001f4fc40: add        x29, sp, #0x10
0x0000000001f4fc44: mov        x19, x2
0x0000000001f4fc48: ldr        x0, [x0, #0xb8]
0x0000000001f4fc4c: ldr        x8, [x0]
0x0000000001f4fc50: ldr        x8, [x8, #0x20]
0x0000000001f4fc54: blr        x8
0x0000000001f4fc58: mov        x20, x0
0x0000000001f4fc5c: add        x0, x19, #0x18
0x0000000001f4fc60: bl         #0x4412a8c
0x0000000001f4fc64: str        w20, [x19, #0x28]
0x0000000001f4fc68: mov        w8, #5
0x0000000001f4fc6c: str        w8, [x19, #0x20]
0x0000000001f4fc70: ldp        x29, x30, [sp, #0x10]
0x0000000001f4fc74: ldp        x20, x19, [sp], #0x20
0x0000000001f4fc78: ret        

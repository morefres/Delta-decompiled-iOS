; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cc44
0x0000000003e6cc44: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6cc48: stp        x29, x30, [sp, #0x10]
0x0000000003e6cc4c: add        x29, sp, #0x10
0x0000000003e6cc50: mov        x19, x2
0x0000000003e6cc54: ldr        x0, [x0, #0xb8]
0x0000000003e6cc58: ldr        x8, [x0]
0x0000000003e6cc5c: ldr        x8, [x8, #0x20]
0x0000000003e6cc60: blr        x8
0x0000000003e6cc64: mov        x20, x0
0x0000000003e6cc68: add        x0, x19, #0x18
0x0000000003e6cc6c: bl         #0x4412a8c
0x0000000003e6cc70: str        w20, [x19, #0x28]
0x0000000003e6cc74: mov        w8, #5
0x0000000003e6cc78: str        w8, [x19, #0x20]
0x0000000003e6cc7c: ldp        x29, x30, [sp, #0x10]
0x0000000003e6cc80: ldp        x20, x19, [sp], #0x20
0x0000000003e6cc84: ret        
